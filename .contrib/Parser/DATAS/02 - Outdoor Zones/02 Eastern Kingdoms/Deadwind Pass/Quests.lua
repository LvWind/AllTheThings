---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(DEADWIND_PASS, {
			n(QUESTS, {
				q(40933, {	-- A Grisly Task
					["provider"] = { "n", 100729 },	-- Revil Kost
					["coord"] = { 52.3, 34.5, 42 },
					["classes"] = { DEATHKNIGHT },
					["sourceQuest"] = 40932,	-- Disturbing the Past
				}),
				--[[q(44421, {	-- Anomalous Anomalies
					["provider"] = { "n", 113986 },	--
				}),
				]]--
				--[[
				q(44500, {	-- Author! Author!
					["provider"] = { "n", 113986 },	--
				}),
--]]
				ql(q(30109, {	-- Blood of the Betrayer
					["provider"] = { "n", 57770 },	-- Zazzo Twinklefingers
					["classes"] = { ROGUE },
					["sourceQuests"] = { 30108 },	-- Our Man in Karazhan
				})),
				q(44865, {	-- Butler to the Great
					["sourceQuest"] = 44803,	-- Return to Karazhan: Master of the House
					["lvl"] = 110,
					["provider"] = { "n", 115551 },	-- Phantom Valet
					["g"] = {
						follower(733),	-- Moroes
					},
				}),
--[[
				q(40717, {	-- Calling of the Council
					["provider"] = { "n", 114550 },	--
					["races"] = ALLIANCE_ONLY,
				}),
]]--
				q(44684, {	-- Corruption Runs Deep
					["provider"] = { "n", 114631 },	-- Archmage Karlain
					["coord"] = { 46.9, 75.3, 42 },
				}),
				q(40934, {	-- The Dark Riders
					["provider"] = { "n", 100812 },	-- Revil Kost
					["coord"] = { 49.4, 74.6, 42 },
					["classes"] = { DEATHKNIGHT },
					["sourceQuest"] = 40933, -- A Grisly Task
				}),
				q(44764, {	-- Demon in Disguise
					["provider"] = { "n", 114631 },	-- Archmage Karlain <Kirin Tor>
					["lvl"] = 110,
					["coord"] = { 46.9, 75.3, 42 },
					["sourceQuest"] = 44686,	-- Thought Collection
				}),
				q(40932, {	-- Disturbing the Past
					["provider"] = { "n", 100729 },	-- Revil Kost
					["coord"] = { 52.3, 34.5, 42 },
					["classes"] = { DEATHKNIGHT },
					["sourceQuest"] = 40931,	-- Following the Curse
				}),
				q(44557, {	-- Finite Numbers
					["provider"] = { "n", 114310 },	-- Archmage Khadgar
					["lvl"] = 110,
					["coord"] = { 47.0, 75.2, 42 },
				}),
				q(44734, {	-- Fragments of the Past
					["provider"] = { "n", 114310 },	-- Archmage Khadgar
					["lvl"] = 110,
					["coord"] = { 47.0, 75.2, 42 },
					["sourceQuest"] = 44733,	-- The Power of Corruption
					["g"] = {
						i(142460),	-- Violet Seal of the Archmage
					},
				}),
				--[[
				q(40755, {	-- Hiding in the Stacks
					["provider"] = { "n", 101547 },	--
				}),
]]--
				q(44683, {	-- Holding the Lines
					["provider"] = { "n", 114310 },	-- Archmage Khadgar
					["lvl"] = 110,
					["coord"] = { 47.0, 75.2, 42 },
				}),
--[[
				q(45296, {	-- No Bones About It
					["provider"] = { "n", 18255 },	--
					 ["description"] = "This quest is offered after completion of 'Return to Karazhan: Clearing Out the Cobwebs.'",
				}),
				]]--
				q(44685, {	-- Reclaiming the Ramparts
					["provider"] = { "n", 114310 },	-- Archmage Khadgar
					["lvl"] = 110,
					["coord"] = { 47.0, 75.2, 42 },
					["sourceQuests"] = {
						44684,	-- Corruption Runs Deep
						44557,	-- Finite Numbers
						44683,	-- Holding the Lines
					},
				}),
				q(45291, {	-- Return to Karazhan: Book Wyrms
					["sourceQuests"] = {
						44734,	-- Fragments of the Past
						44735,	-- Return to Karazhan: In the Eye of the Beholder
					},
					["provider"] = { "n", 18255 },	-- Mage Darius
					["coord"] = { 47.3, 75.0, 42 },
					["lvl"] = 110,
				}),
				q(45295, {	-- Return to Karazhan: Clearing Out the Cobwebs
					["sourceQuest"] = 45294,	-- Return to Karazhan: High Stress Hiatus
					["provider"] = { "n", 18255 },	-- Mage Darius
					["coord"] = { 47.3, 75.0, 42 },
					["lvl"] = 110,
				}),
				q(45294, {	-- Return to Karazhan: High Stress Hiatus
					["sourceQuest"] = 45293,	-- Return to Karazhan: New Shoes
					["provider"] = { "n", 18255 },	-- Mage Darius
					["lvl"] = 110,
					["coord"] = { 47.3, 75.0, 42 },
					["g"] = {
						i(142468),	-- Violet Seal of the Archmage
					},
				}),
				q(45293, {	-- Return to Karazhan: New Shoes
					["sourceQuest"] = 45292,	-- Return to Karazhan: Rebooting the Cleaner
					["provider"] = { "n", 18255 },	-- Mage Darius
					["lvl"] = 110,
				}),
				q(45292, {	-- Return to Karazhan: Rebooting the Cleaner
					["sourceQuest"] = 45291,	-- Return to Karazhan: Book Wyrms
					["provider"] = { "n", 18255 },	-- Mage Darius
					["coord"] = { 47.3, 75.0, 42 },
					["lvl"] = 110,
					["g"] = {
						i(142461),	-- Violet Seal of the Archmage
					},
				}),
				q(44735, {	-- Return to Karazhan: In the Eye of the Beholder
					["sourceQuest"] = 44733,	-- The Power of Corruption
					["provider"] = { "n", 114310 },	-- Archmage Khadgar
					["coord"] = { 47.3, 75.0, 42 },
					["lvl"] = 110,
				}),
				--[[
				q(40987, {	-- The Call of Vengeance (map blank
					["provider"] = { "n", 101282 },	--
					["classes"] = { DEATHKNIGHT },
				}),
				q(40986, {	-- The Dark Riders
					["provider"] = { "n", 100812 },	--
					["classes"] = { DEATHKNIGHT },
				}),
--]]
--[[´
				q(42970, {	-- The Diamond King
					["provider"] = { "n", 113655 },	--
				}),
--]]
--[[
				o(254007, {	-- Executioner's Altar
					q(44154, {	-- The Rite of the Executioner
						["classes"] = { WARLOCK },
					}),
				}),
				]]--
				q(44686, {	-- Thought Collection
					["provider"] = { "n", 114631 },	-- Archmage Karlain <Kirin Tor>
					["lvl"] = 110,
					["coord"] = { 46.9, 75.3, 42 },
					["sourceQuests"] = {
						44684,	-- Corruption Runs Deep
						44557,	-- Finite Numbers
						44683,	-- Holding the Lines
					},
				}),
				q(40935, {	-- The Call of Vengeance
					["provider"] = { "n", 101282 },	-- Revil Kost
					["classes"] = { DEATHKNIGHT },
					["sourceQuest"] = 40934, -- The Dark Riders
					["g"] = {
						i(128403), -- Apocalypse (Artifact)
					},
				}),
				q(44733, {	-- The Power of Corruption
					["provider"] = { "n", 114310 },	-- Archmage Khadgar
					["lvl"] = 110,
					["coord"] = { 46.9, 75.2, 42 },
					["sourceQuest"] = 44764,	-- Demon in Disguise
				}),
				ql(q(30113, {	-- Victory in the Depths
					["provider"] = { "n", 57770 },	-- Zazzo Twinklefingers
					["classes"] = { ROGUE },
					["sourceQuest"] = 30109,	-- Blood of the Betrayer
					["g"] = {
						i(77947),	-- The Sleeper
						i(77948),	-- The Dreamer
					},
				})),
				q(44487, {	-- Waterlogged Tome
					["lvl"] = 110,
					["coord"] = { 39.1, 73.7, 45 },
					["model"] = 191946,
					["provider"] = { "o", 258978 },	-- Waterlogged Tome
					["g"] = {
						crit(1, {	-- Waterlogged Tome
							["achievementID"] = 11240,	-- Harbinger
						}),
					},
				}),
			}),
		}),
	}),
};
