---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

-----------------------------------------------------------------------
---							NOTE									---
---	Do not alter or edit anything related to quests	/ items			---
---	Things are set in the file in a specifc order and reasoning		---
-----------------------------------------------------------------------

_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(1161, { -- Boralus
			["groups"] = {
				n(-4, { -- Achievement
					["groups"] = {
						ach(12852, { -- Treasures of Tiragarde Sound
							i(161342, { -- Gem of Acquiescence [MOVE TO BORALUS]
								["groups"] = {
									o(292673, { -- A Damp Scroll
										["description"] = "Located in the Underwater Cave in Stormsong Monastery.  Scroll located in skeleton's hand next to altar.\n\nUnderwater Entrance: 61.13, 84.15.\nScroll Location: 55.88, 91.19",
										["questID"] = 52134,
									}),
									o(292674, { -- A Damp Scroll
										["description"] = "Located on the floor next to K'thir Occultist in Stormsong Monastery down in the basement.\n\nEntance: 61.75, 78.12 \nScroll Location: 61.15, 78.17",
										["questID"] = 52135,
									}),
									o(292675, { -- A Damp Scroll
										["description"] = "Located on the floor next to K'thir Occultist in Stormsong Monastery down in the basement.\n\nEntance: 70.33, 85.75 \nScroll Location: 71.12, 84.64",
										["questID"] = 52137,
									}),
									o(292676, { -- A Damp Scroll
										["description"] = "Located underneath the deck in one of the concrete buildings in Stormsong Monastery.\n\nEntrance: 66.39, 81.65\nScroll Location: 67.28, 79.80",
										["questID"] = 52138,
									}),
									o(292677, { -- A Damp Scroll
										["description"] = "Located in the building before the underwater cave in Stormsong Monasatery.\n\nEntrance: 62.81, 81.54\nScroll Location: 63.03, 81.76",
										["questID"] = 52136,
									}),
								},
								["description"] = "Once you have clicked all five damp scrolls return back to the altar.  From there you will click the altar and click each time new line comes up.  Once all five are entered it will ask you are sure hit \"Acccept\".  You will then be teleported (way south of Tiragarde Sound) where a gem will be in front of you.  Click it to open it up and receive the toy.\n\nAltar Location: 55, 91",
								["questID"] = 52195, -- Secrets of the Depths
							}),
						}),
					},
				}),
				n(-17, { -- Quests
					["groups"] = {
						a(ach(12582, { -- Come Sail Away
							["groups"] = {
								q(51341, { -- Daughter of the Sea
									["qg"] = 120922, -- Lady Jaina Proudmoore
									["sourceQuests"] = { 46728 }, -- The Nation of Kul Tiras
								}),
								q(47099, { -- Get Your Bearings
									["qg"] = 121235, -- Taeliaa
									["sourceQuests"] = { 47098 }, -- Out Like Flynn
								}),
								q(46729, { -- The Old Knight
									["qg"] = 124630, -- Taelia
									["sourceQuests"] = { 47099 }, -- Get Your Bearings
								}),
								--[[
								q(47186, { -- Sanctum of Sages
									["qg"] = 121235, -- Taelia
									["soureQuests"] = { 46729 }, -- The Old Knight
								}),
								q(47189, { -- A Nation Divided
									["qg"] = 121235, -- Taelia
									["soureQuests"] = { 47186 }, -- Sanctum of Sages
								}),
								--]]
							},
						})),
						q(52462, { -- A Load of Scrap
							["groups"] = {
								ach(12741), -- Giving a Scrap
							},
							["qg"] = 141274, -- Crenzo Sparkshatter
						}),
					},
				}),
				n(-212, { -- Treasures
					o(1234, { -- Small Treasure Chest   [NOTE: USE PLACE HOLDER NUMBER FOR NOW.  CHANGE EVENTUALLY WHEN CORRECT INFO OUT]
						["questID"] = 50952,
					}),
				}),
				n(-2, {  -- Vendors
					["groups"] = {
						n(141009, { -- Col. Tenders <Chicken Vendor>
							i(11023), -- Ancona Chicken
						}),
						n(142564, { -- Leedan Gustaf <Profession Liason>
							["groups"] = {
								i(162439, { -- Pattern: Honorable Combatant's Satin Belt [Rank 2]
									["recipeID"] = 269609,
									["spellID"] = 269609,
								}),	
								i(162440, { -- Pattern: Honorable Combatant's Satin Belt [Rank 3]	
									["recipeID"] = 269610,
									["spellID"] = 269610,
								}),	
								i(162433, { -- Pattern: Honorable Combatant's Satin Boots [Rank 2]	
									["recipeID"] = 269600,
									["spellID"] = 269600,
								}),	
								i(162434, { -- Pattern: Honorable Combatant's Satin Boots [Rank 3]		
									["recipeID"] = 269601,
									["spellID"] = 269601,
								}),	
								i(162441, { -- Pattern: Honorable Combatant's Satin Bracers [Rank 2]	
									["recipeID"] = 269612,
									["spellID"] = 269612,
								}),	
								i(162442, { -- Pattern: Honorable Combatant's Satin Bracers [Rank 3]		
									["recipeID"] = 269613,
									["spellID"] = 269613,
								}),	
								i(162431, { -- Pattern: Honorable Combatant's Satin Cloak [Rank 2]	
									["recipeID"] = 269597,
									["spellID"] = 269597,
								}),	
								i(162432, { -- Pattern: Honorable Combatant's Satin Cloak [Rank 3]		
									["recipeID"] = 269598,
									["spellID"] = 269598,
								}),	
								i(162435, { -- Pattern: Honorable Combatant's Satin Mittens [Rank 2]	
									["recipeID"] = 269603,
									["spellID"] = 269603,
								}),	
								i(162436, { -- Pattern: Honorable Combatant's Satin Mittens [Rank 3]		
									["recipeID"] = 269604,
									["spellID"] = 269604,
								}),	
								i(162437, { -- Pattern: Honorable Combatant's Satin Pants [Rank 2]	
									["recipeID"] = 269606,
									["spellID"] = 269606,
								}),	
								i(162438, { -- Pattern: Honorable Combatant's Satin Pants [Rank 3]		
									["recipeID"] = 269607,
									["spellID"] = 269607,
								}),	
								i(162417, { -- Recipe: Honorable Combatant's Bow [Rank 2]	
									["recipeID"] = 269553,
									["spellID"] = 269553,
								}),	
								i(162418, { -- Recipe: Honorable Combatant's Bow [Rank 3]		
									["recipeID"] = 269554,
									["spellID"] = 269554,
								}),	
								i(162277, { -- Recipe: Honorable Combatant's Cutlass [Rank 2]	
									["recipeID"] = 269465,
									["spellID"] = 269465,
								}),	
								i(162278, { -- Recipe: Honorable Combatant's Cutlass [Rank 3]		
									["recipeID"] = 269466,
									["spellID"] = 269466,
								}),	
								i(162279, { -- Recipe: Honorable Combatant's Deckpounder [Rank 2]	
									["recipeID"] = 269471,
									["spellID"] = 269471,
								}),	
								i(162280, { -- Recipe: Honorable Combatant's Deckpounder [Rank 3]		
									["recipeID"] = 269472,
									["spellID"] = 269472,
								}),	
								i(162353, { -- Recipe: Honorable Combatant's Etched Vessel [Rank 2]	
									["recipeID"] = 269741,
									["spellID"] = 269741,
								}),	
								i(162354, { -- Recipe: Honorable Combatant's Etched Vessel [Rank 3]		
									["recipeID"] = 269742,
									["spellID"] = 269742,
								}),	
								i(162398, { -- Recipe: Honorable Combatant's Leather Armguards [Rank 2]	
									["recipeID"] = 269529,
									["spellID"] = 269529,
								}),
							},
							["itemID"] = 137642, -- Mark of Honor
						}),
						n(145838, { -- Marshal Frazer
							i(139775), -- Alliance Enthusiast
							i(142379), -- Dutiful Squire
						}),
						n(135808, { -- Provisioner Fray <Proudmoore Admiralty Emissary>
							["groups"] = {
								i(160540),	-- Proudmoore Admiralty Tabard
								i(161911),	-- Reins of the Admiralty Stallion
								i(163200),	-- Cursed Spyglass
								i(163201),	-- Gnoll Targetting Barrel
								i(161574),	-- Boarding Action Vambraces
								i(161571),	-- Cordage Sliding Grips
								i(161570),	-- First Lieutenant's Ceremonial Belt
								i(161568),	-- Maritime Spellweaver's Leggings
								i(161569),	-- Master-At-Arms Wristguards
								i(161573),	-- Proudmoore Marine's Legplates
								i(161567),	-- Sailing Master's Sash
								i(161572),	-- Yardarm Sharpshooter's Boots
								i(161976),	-- Admiralty Marine's Duffel
								i(160534),	-- Navy Blue Boat Cloak
								i(162380, { -- Design: Tidal Amethyst Loop [Rank 3]	
									["recipeID"] = 256519,
									["spellID"] = 256519,
								}), 	
								i(162304, { -- Formula: Enchant Ring - Pact of Mastery [Rank 3]	
									["recipeID"] = 255100,
									["spellID"] = 255100,
								}), 	
								i(162317, { -- Formula: Enchant Weapon - Masterful Navigation [Rank 3]	
									["recipeID"] = 268903,
									["spellID"] = 268903,
								}), 	
								i(162316, { -- Formula: Enchant Weapon - Siphoning [Rank 3]	
									["recipeID"] = 255112,
									["spellID"] = 255112,
								}), 	
								i(163316, { -- Recipe: Battle Potion of Intellect [Rank 3]	
									["recipeID"] = 279164,
									["spellID"] = 279164,
								}), 
								i(162254, { -- Recipe: Coastal Mana Potion [Rank 3]	
									["recipeID"] = 252387,
									["spellID"] = 252387,
								}), 	
								i(162359, { -- Recipe: Contract: Proudmoore Admiralty [Rank 2]	
									["recipeID"] = 256276,
									["spellID"] = 256276,
								}), 	
								i(162134, { -- Recipe: Flask of the Vast Horizon [Rank 3]	
									["recipeID"] = 252356,
									["spellID"] = 252356,
								}), 	
								i(162414, { -- Recipe: Hardened Tempest Knuckles [Rank 3]	
									["recipeID"] = 256784,
									["spellID"] = 256784,
								}), 	
								i(162413, { -- Recipe: Mistscale Knuckles [Rank 3]	
									["recipeID"] = 256781,
									["spellID"] = 256781,
								}), 	
								i(162130, { -- Recipe: Potion of Bursting Blood [Rank 3]	
									["recipeID"] = 252343,
									["spellID"] = 252343,
								}), 	
								i(162327, { -- Schematic: AZ3-R1-T3 Bionic Bifocals [Rank 2]	
									["recipeID"] = 272063,
									["spellID"] = 272063,
								}), 	
								i(162328, { -- Schematic: AZ3-R1-T3 Bionic Bifocals [Rank 3]	
									["recipeID"] = 272064,
									["spellID"] = 272064,
								}), 	
							},
						}),
						n(135446, { -- Vindicator Jaelaana <7th Legion Emissary
							["groups"] = {
								i(160539),	-- Tabard of the 7th Legion
								i(163778, { -- Lil'Siege
									["itemID"] = 163036, -- Polished Pet Charm
								}),
								i(161586),	-- Belt of the Grove Auxiliary
								i(161588),	-- Bracers of the Allied Earthbinders
								i(161590),	-- Elite Footman's Legplates
								i(161585),	-- Gloves of the Forward Skirmisher
								i(161587),	-- Legguards of the Storm Battalion
								i(161584),	-- Medical Corps Slippers
								i(161589),	-- Royal Knight's Sabatons
								i(161583),	-- Warmage's Flame-Brimming Wristcords
								i(160536),	-- 7th Legionnaire's Cloak
								i(162378, {	-- Design: Amberblaze Loop	
									["recipeID"] = 256515,
									["spellID"] = 256515,
								}),	
								i(162302, {	-- Formula: Enchant Ring - Pact of Critical Strike	
									["recipeID"] = 255098,
									["spellID"] = 255098,
								}),	
								i(163320, {	-- Recipe: Battle Potion of Strength	
									["recipeID"] = 279170,
									["spellID"] = 279170,
								}),	
								i(162306, {	-- Recipe: Enchanter's Sorcerous Scepter	
									["recipeID"] = 265112,
									["spellID"] = 265112,
								}),	
								i(162138, {	-- Recipe: Endless Tincture of Fractional Power	
									["recipeID"] = 252378,
									["spellID"] = 252378,
								}),	
								i(162132, {	-- Recipe: Flask of the Currents	
									["recipeID"] = 252350,
									["spellID"] = 252350,
								}),	
								i(162128, {	-- Recipe: Steelskin Potion	
									["recipeID"] = 252336,
									["spellID"] = 252336,
								}),	
								i(162275, {	-- Recipe: Stormsteel Dagger	
									["recipeID"] = 253158,
									["spellID"] = 253158,
								}),	
								i(162670, {	-- Recipe: Stormsteel Saber	
									["recipeID"] = 278133,
									["spellID"] = 278133,
								}),	
								i(162261, {	-- Recipe: Stormsteel Shield	
									["recipeID"] = 253118,
									["spellID"] = 253118,
								}),	
								i(162276, {	-- Recipe: Stormsteel Spear	
									["recipeID"] = 253161,
									["spellID"] = 253161,
								}),	
								i(162139, {	-- Recipe: Surging Alchemist Stone	
									["recipeID"] = 252381,
									["spellID"] = 252381,
								}),	
								i(162323, {	-- Schematic: AZ3-R1-T3 Synthetic Specs	
									["recipeID"] = 272057,
									["spellID"] = 272057,
								}),	
								i(162324, {	-- Schematic: AZ3-R1-T3 Synthetic Specs	
									["recipeID"] = 272058,
									["spellID"] = 272058,
								}),	
								i(162346, {	-- Schematic: Finely-Tuned Stormsteel Destroyer	
									["recipeID"] = 255459,
									["spellID"] = 255459,
								}),	
								i(162344, {	--  Schematic: Monelite Scope of Alacrity	
									["recipeID"] = 264967,
									["spellID"] = 264967,
								}),	
								i(162345, {	-- Schematic: Precision Attitude Adjuster	
									["recipeID"] = 253152,
									["spellID"] = 253152,
								}),	
								i(163043, {	-- Scouting Report: Grimwaatt's Crash
									["f"] = 55, -- Consumable; Might change to Misc later
								}),
								i(163044, {	-- Scouting Report: Mistvine Ledge
									["f"] = 55, -- Consumable; Might change to Misc later
								}),
								i(163047, {	-- Scouting Report: Mugamba Overlook
									["f"] = 55, -- Consumable; Might change to Misc later
								}),
								i(163048, {	-- Scouting Report: Veiled Grotto
									["f"] = 55, -- Consumable; Might change to Misc later
								}),
								i(163046, {	-- Scouting Report: Verdant Hollow
									["f"] = 55, -- Consumable; Might change to Misc later
								}),
								i(163041, {	-- Scouting Report: Vulture's Nest
									["f"] = 55, -- Consumable; Might change to Misc later
								}),
							},
						}),
					},
				}),
			},
			["lvl"] = 1,
			["isRaid"] = true,
			["achievementID"] = 12847, -- Siege of Boralus
			["description"] = "|cff66ccffBoralus is the capital of the island city-state of Kul Tiras. It is located on the mouth of a river or strait running through Tiragarde Sound. Boralus is a safe port of call in unsafe waters. The outer wall hosts a marketplace that is second to none. Merchants from all over Azeroth dock here to trade their goods. For most visitors, the market is all they ever see of Boralus. Beyond the Great Gate lies the city proper, and very few outsiders are allowed inside.|r",
		}),
	}),
};
--]]