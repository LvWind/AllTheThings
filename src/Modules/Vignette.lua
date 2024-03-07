local _, app = ...

-- Other Classes reference this, it must exist.
local ActiveVignettes = {};
app.ActiveVignettes = ActiveVignettes;

-- This functionality is only available if the VignetteInfo api is available.
if C_VignetteInfo then
	-- locals
	local L = app.L;
	
	-- Global locals
	local rawset, tonumber, ipairs, pairs
		= rawset, tonumber, ipairs, pairs

	-- Module locals
	local C_VignetteInfo_GetVignetteInfo = C_VignetteInfo.GetVignetteInfo;
	local C_VignetteInfo_GetVignettes = C_VignetteInfo.GetVignettes;
	local C_VignetteInfo_GetVignettePosition = C_VignetteInfo.GetVignettePosition;

	-- Helper Functions
	local ActiveWaypointGUID;
	local function GetWaypointLink(guid, text)
		-- Generates a waypoint link with text (optional) inside the link should the vignette guid have a valid position.
		if guid and C_VignetteInfo_GetVignettePosition then
			local mapID = app.CurrentMapID;
			if mapID then
				local pos = C_VignetteInfo_GetVignettePosition(guid, mapID);
				if pos then
					if app.Settings:GetTooltipSetting("Nearby:PlotWaypoints") then
						ActiveWaypointGUID = guid;
						C_SuperTrack.SetSuperTrackedUserWaypoint(false);
						C_Map.ClearUserWaypoint();
						C_Map.SetUserWaypoint(UiMapPoint.CreateFromCoordinates(mapID, pos.x, pos.y));
						C_SuperTrack.SetSuperTrackedUserWaypoint(true);
					end
					return app:WaypointLink(mapID, pos.x, pos.y, text);
				end
			end
		end
	end

	if false then
		-- CRIEVE NOTE: I don't understand this and rather than delete it, I'll preserve what it does, flip the false to true to test with OG methods.

		-- App locals
		local AssignChildren = app.AssignChildren
		local Callback = app.CallbackHandlers.Callback;
		local GetProgressColor = app.Modules.Color.GetProgressColor;
		
		-- OnLoad App locals
		local CreateObject
		app.AddEventHandler("OnLoad", function()
			CreateObject = app.__CreateObject
		end)
		local VignetteCache = {};
		local function AddVignetteCache(type)
			VignetteCache[type] = setmetatable({}, {
				__index = function(t, key)
					-- app.PrintDebug("__index", type, key)
					local o = CreateObject(app.SearchForObject(type, key, "field") or {[type]=key})
					-- app.PrintDebug("object",o.hash)
					app.FillGroups(o);
					AssignChildren(o);
					rawset(t, key, o);
					return o;
				end
			});
		end

		AddVignetteCache("npcID")
		AddVignetteCache("objectID")

		-- TODO: need to capture the ref object of the vignette and cache it for more thorough update. also link the raw coords of the vignette into the vignette group
		local VignetteChatLinkFormat = L.NEARBY .. " %s (%d/%d)";
		local function PrintChatLink(o)
			local text = o.text;
			-- app.PrintDebug("Vignette Chat",o.hash,prog,total,text)
			if not text then
				Callback(PrintChatLink, o)
				return
			end
			local prog, total = o.progress, o.total;
			local link = VignetteChatLinkFormat:format(app:Linkify(text, GetProgressColor(total == 0 and 1 or (prog / total)), "search:"..o.key..":"..o[o.key]), prog, total);
			-- app.PrintDebug("link",link)
			app.print(link);
			app.Audio:PlayRareFindSound();
		end
		-- New keys assigned to the table indicate a new alert of the Vignette
		-- Expects the 'type' of the host table to indicate the search field
		local function Alerter__newindex(t, key, info)
			local type = t.type;
			-- app.PrintDebug("__newindex", type, key, info)
			-- app.PrintTable(t)
			rawset(t, key, info);
			key = tonumber(key);
			local o = VignetteCache[type][key];
			app.TopLevelUpdateGroup(o);
			-- app.PrintDebug("TLUG",o.hash)
			-- PrintChatLink(o)
			app.FunctionRunner.Run(PrintChatLink, o);
			-- attempt to grab the text so that it should most often be available when printed on the next frame
			local _ = o.text;
			-- app.PrintDebug("text",_)
		end
		-- Returns a table that acts as an alerter only when a new index is added
		local function NewAlerter(type)
			return setmetatable({}, { __newindex = Alerter__newindex, __index = {type=type} });
		end
		ActiveVignettes.npc = NewAlerter("npcID");
		ActiveVignettes.object = NewAlerter("objectID");
	else
		-- Crieve's attempt at writing code his feable human mind can understand
		-- that more or less does some of the things the above code does.
		local GetProgressColorText = app.Modules.Color.GetProgressColorText;
		local ReportedVignettes = {};
		local AlertMeta = {
			__newindex = function(t, key, info)
				rawset(t, key, info);
				if info and app.Settings:GetTooltipSetting("Nearby:ReportContent") then
					local guid = info.objectGUID;
					if guid and not ReportedVignettes[guid] then
						ReportedVignettes[guid] = true;
						
						local link = info.SearchType .. ":" .. info.ID;
						local group = app.GetCachedSearchResults(app.SearchForLink, link);
						if not app.Settings:GetTooltipSetting("Nearby:IncludeCompleted") and app.IsComplete(group) then return; end
						local progressText = group.progressText or GetProgressColorText(group.progress or 0, group.total or 0) or (group.collectible and app.GetCollectionIcon(group.collected)) or (group.trackable and app.GetCompletionIcon(group.saved));
						if progressText then
							link = app:Linkify(info.name or info.ID, app.Colors.ChatLink, "search:" .. link) .. " " .. progressText;
						elseif app.Settings:GetTooltipSetting("Nearby:IncludeUnknown") then
							link = app:Linkify(info.name or info.ID, app.Colors.SourceIgnored, "search:" .. link);
						else
							return;
						end
						
						local waypointLink = GetWaypointLink(info.vignetteGUID);
						if waypointLink then link = waypointLink .. " " .. link; end
						app.print(L.NEARBY, link);
						app.Audio:PlayRareFindSound();
					end
				end
			end
		};
		setmetatable(ActiveVignettes, {
			__index = function(t, key)
				local data = setmetatable({}, AlertMeta);
				t[key] = data;
				return data;
			end
		});
	end
	
	-- Event Handling
	local CachedVignetteInfo = {};
	local VignetteSearchTypes = setmetatable({
		Creature = "npc",
		GameObject = "object",
		Vehicle = "npc",
	}, {
		__index = function(t, vignetteType)
			print("Unhandled Vignette Type", vignetteType);
			return "npc";
		end
	});
	local function ClearVignette(guid)
		if guid then
			local vignetteInfo = CachedVignetteInfo[guid];
			if vignetteInfo then
				if ActiveWaypointGUID == guid and app.Settings:GetTooltipSetting("Nearby:ClearWaypoints") then
					C_Map.ClearUserWaypoint();
					ActiveWaypointGUID = nil;
				end
				CachedVignetteInfo[guid] = nil;
				local searchType, id = vignetteInfo.SearchType, vignetteInfo.ID;
				if searchType and id then
					ActiveVignettes[searchType][id] = nil;
					--app.print("Cleared:", app:Linkify(vignetteInfo.name or id,app.Colors.ChatLink,"search:" .. searchType .. ":"..id));
				end
			end
		end
	end
	local function UpdateVignette(guid)
		if guid then
			local vignetteInfo = C_VignetteInfo_GetVignetteInfo(guid);
			if vignetteInfo and not vignetteInfo.isDead and vignetteInfo.objectGUID then
				if not CachedVignetteInfo[guid] then
					local type, _, _, _, _, id, _ = ("-"):split(vignetteInfo.objectGUID);
					id = id and tonumber(id);
					if id then
						local searchType = VignetteSearchTypes[type];
						vignetteInfo.SearchType = searchType;
						vignetteInfo.ID = id;
						CachedVignetteInfo[guid] = vignetteInfo;
						ActiveVignettes[searchType][id] = vignetteInfo;
						--print("VISIBLE VIGNETTE", type, searchType, id, "search:" .. searchType .. ":"..id);
						-- potentially can add groups into another window?
						-- local vignetteGroup = app.SearchForObject(searchType, id, "field");
						-- if vignetteGroup then
						-- 	app.PrintDebug("Found Vignette Group",vignetteGroup.hash)
						-- 	app.DirectGroupUpdate(vignetteGroup);
						-- end
					end
				--[[
				else
					local isDifferent = false;
					local oldVignetteInfo = CachedVignetteInfo[guid];
					for key,value in pairs(vignetteInfo) do
						local oldValue = oldVignetteInfo[key];
						if oldValue ~= value then
							-- It changed, but how so?
							if type(value) == "table" then
								if type(oldValue) == "table" then
									-- Oh boy. Comparing a table. NICE.
									-- Let's skip this for now...
								else
									-- Simple, we can print this.
									print(" ", key, "added a table value");
									isDifferent = true;
								end
							else
								-- Simple, we can print this.
								print(" ", key, oldValue, " -> ", value);
								isDifferent = true;
							end
						end
					end
					if isDifferent then
						print("Vignette info is different!!");
					end
				]]--
				end
			else
				ClearVignette(guid);
			end
		end
	end
	app.events.VIGNETTE_MINIMAP_UPDATED = UpdateVignette;
	app.events.VIGNETTES_UPDATED = function()
		local vignettesByGUID = {};
		local vignettes = C_VignetteInfo_GetVignettes();
		if vignettes then
			for _,guid in ipairs(vignettes) do
				vignettesByGUID[guid] = true;
				UpdateVignette(guid);
			end
		end
		for guid,_ in pairs(CachedVignetteInfo) do
			if not vignettesByGUID[guid] then
				ClearVignette(guid);
			end
		end
	end
	app.AddEventHandler("OnReady", function()
		app:RegisterEvent("VIGNETTE_MINIMAP_UPDATED");
		app:RegisterEvent("VIGNETTES_UPDATED");
		app.events.VIGNETTES_UPDATED();
	end);
	app.AddEventHandler("OnReportNearbySettingsChanged", app.events.VIGNETTES_UPDATED);
	
else
	-- Fallback for if the Vignette class isn't supported.
	setmetatable(ActiveVignettes, {
		__index = function(t, key)
			local data = {};
			t[key] = data;
			return data;
		end
	});
end