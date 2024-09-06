-- Contributor Module
-- Provides additional functionality which may be opted-into by the end user to help in crowd-sourcing
-- or further improvement to ATT data or logic
local _, app = ...;

-- Globals
local ipairs,pairs,tostring,setmetatable
	= ipairs,pairs,tostring,setmetatable
local GetQuestID
	= GetQuestID

-- Modules
local DelayedCallback = app.CallbackHandlers.DelayedCallback
local round = app.round

local api = {};
app.Modules.Contributor = api;
-- Events - a collection of Game Events which should trigger additional logic
api.Events = {}
local Reports = setmetatable({}, { __index = function(t,key)
	local reportType = setmetatable({}, { __index = function(t,key)
		local typeIDReport = {
			"### "..t.__type..":"..(key or UNKNOWN),
			"```elixir",	-- discord fancy box start
		};
		t[key] = typeIDReport
		return typeIDReport
	end})
	reportType.__type = key
	t[key] = reportType
	return reportType
end})

-- Allows adding an Event handler function for in-game events when Contributor is enabled
local function AddEventFunc(event, func)
	api.Events[event] = func
end

local function GetReportPlayerLocation()
	local mapID, px, py = app.GetPlayerPosition()
	-- floor coords to nearest tenth
	if px then px = round(px, 1) end
	if py then py = round(py, 1) end
	return tostring(px or UNKNOWN)..", "..tostring(py or UNKNOWN)..", "..tostring(mapID or UNKNOWN).." ("..(app.GetMapName(mapID) or "??")..")"
end

local function DoReport(reporttype, id)
	local dialogID = reporttype.."_"..id
	-- app.PrintDebug("Contributor.DoReport",reporttype,id)

	local reportData = Reports[reporttype][id]
	-- common report data
	reportData[#reportData + 1] = "----User Info---"
	reportData[#reportData + 1] = "PlayerLocation: "..GetReportPlayerLocation()
	reportData[#reportData + 1] = "L:"..app.Level.." R:"..app.RaceID.." ("..app.Race..") C:"..app.ClassIndex.." ("..app.Class..")"
	reportData[#reportData + 1] = "ver: "..app.Version
	reportData[#reportData + 1] = "build: "..app.GameBuildVersion
	reportData[#reportData + 1] = "```";	-- discord fancy box end

	if app:SetupReportDialog(dialogID, "Contributor Report: " .. dialogID, reportData) then
		app.print(app:Linkify("Contributor Report: "..dialogID, app.Colors.ChatLinkError, "dialog:" .. dialogID));
	end
end

local function AddReportData(reporttype, id, data)
	-- app.PrintDebug("Contributor.AddReportData",reporttype,id)
	local reportData = Reports[reporttype][id]
	if type(data) == "table" then
		for k,v in pairs(data) do
			reportData[#reportData + 1] = tostring(k).." : "..tostring(v)
		end
	else
		reportData[#reportData + 1] = tostring(data)
	end
	-- after adding data for a report, we will trigger that report shortly afterwards in case more data is added elsewhere within
	-- that timeframe
	DelayedCallback(DoReport, 0.25, reporttype, id)
end

api.DoReport = function(id, text)
	AddReportData("test", id, text)
end

-- Add a check when interacting with a Quest Giver NPC to verify coordinates of the related Quest
local function OnQUEST_DETAIL(...)
	-- local questStartItemID = ...;
	local questID = GetQuestID();
	-- app.PrintDebug("Contributor.OnQUEST_DETAIL",questID,...)
	if questID == 0 then return end
	local questRef = app.SearchForObject("questID", questID, "field")
	-- app.PrintDebug("Contributor.OnQUEST_DETAIL.ref",questRef and questRef.hash)
	if not questRef then
		-- this is reported from Quest class
		return
	end

	-- check coord distance
	local mapID, px, py = app.GetPlayerPosition()
	if questRef.coords then
		local dist, sameMap
		local closest = 9999
		for _, coord in ipairs(questRef.coords) do
			if mapID == coord[3] then
				sameMap = mapID
				dist = app.distance(px, py, coord[1], coord[2])
				app.PrintDebug("coords @",dist)
				if dist < closest then closest = dist end
			end
		end
		if sameMap then
			-- quest has an accurate coord on accurate map
			if closest > 1 then
				-- round to the tenth
				closest = round(closest, 1)
				AddReportData("quest",questID,{
					questID = questID,
					WrongCoords = "Closest Coordinates are off by: "..tostring(closest).." on mapID: "..mapID,
				})
			end
		else
			AddReportData("quest",questID,{
				questID = questID,
				MissingMap = "No Coordinates for this quest on current Map!",
			})
		end
	else
		-- player position in some instances reports as 50,50
		if px ~= 50 or py ~= 50 then
			AddReportData("quest",questID,{
				questID = questID,
				MissingCoords = "No Coordinates for this quest!",
			})
		end
	end

	-- check quest giver
	local guid = UnitGUID("questnpc") or UnitGUID("npc")
	local npc_id, _
	if guid then _, _, _, _, _, npc_id = ("-"):split(guid) end
	-- app.PrintDebug(" => Quest #", questID, npc_id, app.NPCNameFromID[npc_id]);
	if npc_id then
		npc_id = tonumber(npc_id)
		local found
		local qgs = questRef.qgs
		if qgs then
			for _,qg in ipairs(qgs) do
				if qg == npc_id then found = 1 break end
			end
		end
		if not found then
			AddReportData("quest",questID, {
				questID = questID,
				QuestGiver = "Missing Quest Giver: "..npc_id.." ["..(app.NPCNameFromID[npc_id] or UNKNOWN).."]",
			})
		end
	end
	-- app.PrintDebug("Contributor.OnQUEST_DETAIL.Done")
end
AddEventFunc("QUEST_DETAIL", OnQUEST_DETAIL)

-- TODO: QUEST_PROGRESS & NOT C_QuestLog.IsOnQuest
-- TODO: QUEST_COMPLETE & NOT C_QuestLog.IsOnQuest