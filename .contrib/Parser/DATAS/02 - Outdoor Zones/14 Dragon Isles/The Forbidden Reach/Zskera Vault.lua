---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(DRAGON_ISLES, bubbleDown({ ["timeline"] = { ADDED_DF_0_7 } }, {
	m(THE_FORBIDDEN_REACH, {
		n(ZSKERA_VAULTS, {
			n(ACHIEVEMENTS, {
				ach(17397),	-- Door To Door
				ach(17413, {	-- Door Buster
					title(494),	-- <Name> the Key Master
				}),
				ach(17509),	-- Every Door, Everywhere, All At Once
			}),
			filter(MISC, {
				i(203715),	-- Oozing Gold
				i(203720),	-- Restorative Water
				i(203704),	-- Stone Dissolver
				i(203718),	-- Vial of Flames
			}),
			n(QUESTS, {
				q(73160, {	-- Helping Hand and Claw
					["sourceQuests"] = {
						75050,	-- An Eclectic Accord
						74769,	-- Stemming the Irontide
						73157,	--  Wings of Mercy
					},
					["provider"] = { "n", 199201 },	-- Scalecommander Viridia
					["coord"] = { 34.6, 57.7, THE_FORBIDDEN_REACH },
				}),
				q(73159, {	-- Exploring Our Past
					["sourceQuests"] = { 73160 },	-- Helping Hand and Claw
					["provider"] = { "n", 199201 },	-- Scalecommander Viridia
					["coord"] = { 34.6, 57.7, THE_FORBIDDEN_REACH },
				}),
				q(72953, {	-- Zskera Vault: Az
					["sourceQuests"] = { 74381 },	-- Hidden Legacies
					["provider"] = { "n", 200040 },	-- Pathfinder Jeb
					["coord"] = { 25.8, 47.9, THE_FORBIDDEN_REACH },
				}),
				q(72952, {	-- The Scary Vault of Ur
					["sourceQuests"] = { 74381 },	-- Hidden Legacies
					["provider"] = { "n", 200040 },	-- Pathfinder Jeb
					["coord"] = { 29.1, 53.0, THE_FORBIDDEN_REACH },
				}),
				q(74294, {	-- The Keys You Need
					["sourceQuests"] = { 74381 },	-- Hidden Legacies
					["provider"] = { "n", 200041 },	-- Pathfinder Tacha
					["coord"] = { 25.8, 47.9, THE_FORBIDDEN_REACH },
					["g"] = {
						i(202196),	-- Zskera Vault Key
					},
				}),
				q(74771, {	-- Key Hunting
					["sourceQuests"] = { 72952 },	-- The Scary Vault of Ur
					["provider"] = { "n", 200041 },	-- Pathfinder Tacha
					["coord"] = { 29.1, 53.0, THE_FORBIDDEN_REACH },
					["g"] = {
						i(202196),	-- Zskera Vault Key
					},
				}),
				q(73089, {	-- What's Behind The Next Door
					["sourceQuests"] = { 74381 },	-- Hidden Legacies
					["provider"] = { "n", 200041 },	-- Pathfinder Tacha
					["coord"] = { 25.8, 47.9, THE_FORBIDDEN_REACH },
				}),
				q(74442, {	-- One Dragon's Junk
					["sourceQuests"] = { 74381 },	-- Hidden Legacies
					["provider"] = { "n", 201517 },	-- Voxarian
					["coord"] = { 29.2, 52.8, THE_FORBIDDEN_REACH },
					["g"] = {
						i(203656),	-- Odd Device
					},
				}),
				q(74443, {	-- Is Another Dragon's Treasure?
					["sourceQuests"] = { 74442 },	-- One Dragon's Junk
					["provider"] = { "n", 201517 },	-- Voxarian
					["coord"] = { 29.2, 52.8, THE_FORBIDDEN_REACH },
				}),
				q(74447, {	-- Verbal Archaeology
					["sourceQuests"] = { 74443 },	-- Is Another Dragon's Treasure?
					["provider"] = { "n", 201517 },	-- Voxarian
					["coord"] = { 29.2, 52.8, THE_FORBIDDEN_REACH },
				}),
				q(74983, {	-- Authentic Authorization
					["sourceQuests"] = { 74381 },	-- Hidden Legacies
					["provider"] = { "n", 201180 },	-- Cataloger Wulferd
					["coord"] = { 29.2, 52.8, THE_FORBIDDEN_REACH },
					["g"] = {
						i(204305),	-- Neltharion Signed Notes
					},
				}),
				q(74984, {	-- Authentic Authorization
					["sourceQuests"] = { 74381 },	-- Hidden Legacies
					["provider"] = { "n", 201180 },	-- Cataloger Wulferd
					["coord"] = { 29.2, 52.8, THE_FORBIDDEN_REACH },
				}),
				-- Inside of Az
				q(74282, {	-- Authentic Authorization
					["provider"] = { "n", 203381 },	-- Sealed Letter to Neltharion
				}),
				q(74293, {	-- Not Forgotten
					["sourceQuests"] = { 72953 },	-- Zskera Vault: Az
					["provider"] = { "n", 201240 },	-- Volethi
					["coord"] = { 25.5, 46.9, THE_FORBIDDEN_REACH },
				}),
				q(74502, {	-- Complimentary Gift
					["sourceQuests"] = { 72953 },	-- Zskera Vault: Az
					["provider"] = { "n", 201714 },	-- Prototype Tinker-Tron
					["coord"] = { 24.7, 52.0, THE_FORBIDDEN_REACH },
					["g"] = {
						i(203699),	-- Tattered Gift Package
					},
				}),
				q(74503, {	-- Another Gift
					["description"] = "Takes all your tokens? Bug?",
					["sourceQuests"] = { 74502 },	-- Complimentary Gift
					["provider"] = { "n", 201714 },	-- Prototype Tinker-Tron
					["coord"] = { 24.7, 52.0, THE_FORBIDDEN_REACH },
					["cost"] = { { "i", 203761, 1 }, },	-- 1x Neltharion Gift Token
					["repeatable"] = true,
					["g"] = {
						i(203700, {	-- Tattered Gift Package
							i(204079),	-- Gilded Mechafrog (PET!)
						}),
					},
				}),
				q(73071, {	-- A Brew for the Ages
					["sourceQuests"] = { 72953 },	-- Zskera Vault: Az
					["provider"] = { "n", 200456 },	-- Tapper Swindlekeg
					["isWeekly"] = true,
					["g"] = {
						i(202196),	-- Zskera Vault Key
					},
				}),
				q(74869, {	-- Primordial Answers
					["sourceQuests"] = { 72953 },	-- Zskera Vault: Az
					["provider"] = { "n", 202627 },	-- Earthcaller Yevaa
					["coord"] = { 25.5, 53.2, THE_FORBIDDEN_REACH },
					["g"] = {
						i(193363),	-- Bunbo (PET!)
						i(203701),	-- Neltharion Gift Token
						i(202196),	-- Zskera Vault Key
					},
				}),
				q(73155, {	-- The Forgotten Ring
					["provider"] = { "o", 385952 },	-- Unusual Ring
					["coord"] = { 29.7, 57.2, THE_FORBIDDEN_REACH },
					["g"] = {
						i(203460),	-- Onyx Annulet
					}
				}),
				q(74355, {	-- Primordial Embellishment
					["sourceQuests"] = { 73155 },	-- The Forgotten Ring
					["provider"] = { "n", 200724 },	-- Researcher Imareth
					["coord"] = { 35.1, 57.6, THE_FORBIDDEN_REACH },
					["g"] = {
						i(204353),	-- Primordial Jeweler's Kit
						i(204685),	-- Primordial Anvil
					},
				}),
				-- Evoker Tablets
				q(73115, { -- Journal Entry: Silence (A)
					["provider"] = { "i", 202337 },	-- Journal Entry: Silence [A]
					["races"] = ALLIANCE_ONLY,
				}),
				q(74896, {	-- Journal Entry: Silence (H)
					["provider"] = { "i", 204246 },	-- Journal Entry: Silence [H]
					["races"] = HORDE_ONLY,
				}),
				q(73114, { -- Journal Entry: The Creches (A)
					["provider"] = { "i", 202336 },	-- Journal Entry: The Creches [A]
					["races"] = ALLIANCE_ONLY,
				}),
				q(74883, {	-- Journal Entry: The Creches (H)
					["provider"] = { "i", 204223 },	-- Journal Entry: The Creches [H]
					["races"] = HORDE_ONLY,
				}),
				q(73108, { -- Journal Entry: The Prisoner (A)
					["provider"] = { "i", 202327 },	-- Journal Entry: The Prisoner [A]
					["races"] = ALLIANCE_ONLY,
				}),
				q(74903, {	-- Journal Entry: The Prisoner (H)
					["provider"] = { "i", 204253 },	-- Journal Entry: The Prisoner [H]
					["races"] = HORDE_ONLY,
				}),
			}),
			n(SPECIAL, {
				i(204073, {	-- Ratcipe: Deviously Deviled Eggs (RECIPE!)
					["cost"] = { { "i", 204340, 30 }, }, 	-- 30xTorn Recipe Scrap
				}),
				i(202252, {	-- Recipe Rat
					["description"] = "Interact with Recipe Rat. It will only continue negotiations with enough Fine Aged Cheddar. Beware the rat will keep eating even when not negotation.",
					["crs"] = { 202982 },	-- Recipe Rat
					["cost"] = { { "i", 3927, 200 }, }, 	-- 200x Fine Aged Cheddar
					["g"] = {
						i(204340),	-- Torn Recipe Scrap
					},
				}),
				i(192790, {	-- Mossy Mammoth (MOUNT!)
					["cost"] = {
						{ "i", 204367, 1 },	-- 1x Sleeping Ancient Mammoth
						{ "i", 204374, 1 },	-- 1x Emerald Dragon Brooch
					},
				}),
				i(204367, {	-- Sleeping Ancient Mammoth
					["cost"] = {
						{ "i", 204366, 1 },	-- 1x Egg of Unknown Contents
						{ "i", 204372, 1 },	-- 1x Speck of Bronze Dust
					},
				}),
				i(204366, {	-- Egg of Unknown Contents
					["cost"] = {
						{ "i", 204364, 1 },	-- 1x Magically Altered Egg
						{ "i", 204375, 1 },	-- 1x Everburning Ruby Coals
					},
				}),
				i(204364, {	-- Magically Altered Egg
					["cost"] = {
						{ "i", 204363, 1 },	-- 1x Particularly Ordinary Egg
						{ "i", 204371, 1 },	-- 1x Drop of Blue Dragon Magic
					},
				}),
				i(204363, {	-- Particularly Ordinary Egg
					["cost"] = {
						{ "i", 204360, 1 },	-- 1x Strange Petrified Orb
						{ "i", 204369, 1 },	-- 1x Scrap of Black Dragonscales
					},
				}),
				i(204372),	-- Speck of Bronze Dust
				i(204374),	-- Emerald Dragon Brooch
			}),
			n(TREASURES, {
				n(TIER_ONE, {
					["icon"] = "Interface\\Icons\\Inv_10_specialreagentfoozles_primalistrune_white",
					["description"] = "Requires 5 Keys.",
					["g"] = {
						o(390009, {	-- Box of Rocks
							["coord"] = { 29.6, 58.1, THE_FORBIDDEN_REACH },
							["questID"] = 75118,
							["g"] = {
								i(199216),	-- A Box of Rocks
							},
						}),
						o(386427, {	-- Cart of Crushed Stone
							["coord"] = { 26.8, 53.7, THE_FORBIDDEN_REACH },
							["questID"] = 74401,
							["g"] = {
								i(193835),	-- Brigthfeather (PET!)
							},
						}),
						o(386484, {	-- Gold Pile
							["coord"] = { 25.3, 53.3, THE_FORBIDDEN_REACH },
							["questID"] = 74439,
						}),
						o(386531, {	-- Gold Pile
							["coord"] = { 25.4, 53.5, THE_FORBIDDEN_REACH },
							["questID"] = 74469,
						}),
						o(385032, {	-- Gold Pile
							["coord"] = { 25.3, 53.5, THE_FORBIDDEN_REACH },
							["questID"] = 75013,
						}),
						o(385064, {	-- Ice Spike
							["coord"] = { 30.6, 57.2, THE_FORBIDDEN_REACH },
							["questID"] = 75056,
						}),
						o(390008, {	-- Ice Spike
							["coord"] = { 30.8, 57.4, THE_FORBIDDEN_REACH },
							["questID"] = 75117,
						}),
						o(389599, {	-- Ice Spike
							["coord"] = { 30.7, 57.5, THE_FORBIDDEN_REACH },
							["questID"] = 75057,
						}),
						o(390258, {	-- Inert Goo
							["coord"] = { 27.8, 50.8, THE_FORBIDDEN_REACH },
							["questID"] = 75147,
							["g"] = {
								i(193854),	-- Berylmane (PET!)
							},
						}),
						o(385837, {	-- Journal Entry: Silence
							["coord"] = { 28.5, 55.6, THE_FORBIDDEN_REACH },
							["g"] = {
								i(202337),	-- Journal Entry: Silence [A]
								i(204246),	-- Journal Entry: Silence [H]
							},
						}),
						o(389564, {	-- Mindless Slime
							["questID"] = 75053,
							["g"] = {
								i(193363),	-- Bunbo (PET!)
							},
						}),
						o(384980, {	-- Mysterious Chest
							["coord"] = { 28.7, 57.8, THE_FORBIDDEN_REACH },
							["questID"] = 72710,
							["g"] = {
								i(204371),	-- Drop of Blue Dragon Magic
								i(204360),	-- Strange Petrified Orb
							},
						}),
						o(389545, {	-- Mysterious Chest
							["coord"] = { 28.6, 57.8, THE_FORBIDDEN_REACH },
							["questID"] = 75051,
							["g"] = {
								i(204369),	-- Scrap of Black Dragonscales
							},
						}),
						o(386581, {	-- Neltharion Gift
							["coord"] = { 25.5, 52.5, THE_FORBIDDEN_REACH },
							["questID"] = 74507,
							["g"] = {
								i(203761),	-- Neltharion Gift Token
							},
						}),
						o(386580, {	-- Neltharion Gift
							["coord"] = { 25.6, 53.8, THE_FORBIDDEN_REACH },
							["questID"] = 74506,
							["g"] = {
								i(203761),	-- Neltharion Gift Token
							},
						}),
						o(385028, {	-- Powerful Flask of Renewal
							["coord"] = { 24.6, 52.1, THE_FORBIDDEN_REACH },
							["questID"] = 74485,
							["g"] = {
								i(202088),	-- Powerful Flask of Renewal
							},
						}),
						o(386462, {	-- Primordial Blood Cache
							["questID"] = 74428,
							["g"] = {
								i(204027),	-- Desirous Blood Stone
							},
						}),
						o(386426, {	-- Primordial Earth Cache
							["coord"] = { 26.4, 53.9, THE_FORBIDDEN_REACH },
							["questID"] = 74400,
						}),
						o(385396, {	-- Primordial Fire Cache
							["questID"] = 72888,
							["g"] = {
								i(204003),	-- Raging Magma Stone
							},
						}),
						o(386532, {	-- Primordial Gold Cache
							["coord"] = { 25.3, 53.7, THE_FORBIDDEN_REACH },
							["questID"] = 74470,
						}),
						o(386444, {	-- Primordial Water Cache
							["coord"] = { 27.5, 53.0, THE_FORBIDDEN_REACH },
							["questID"] = 74411,
						}),
						o(386433, {	-- Primordial Wind Cache
							["coord"] = { 26.8, 54.0, THE_FORBIDDEN_REACH },
							["questID"] = 74407,
						}),
						o(388895, {	-- Random Scribblings
							-- ["coord"] = { X, Y, THE_FORBIDDEN_REACH },
							["g"] = {
								i(204306),	-- Random Scribblings
							},
						}),
						o(388876, {	-- Reagent Pot
							["coord"] = { 26.8, 53.8, THE_FORBIDDEN_REACH },
							["questID"] = 74976,
						}),
						o(388866, {	-- Reagent Pot
							["coord"] = { 25.7, 51.1, THE_FORBIDDEN_REACH },
							["questID"] = 74969,
						}),
						o(385398, {	-- Searing Chest
							["questID"] = 72889,
						}),
						o(385011, {	-- Spun Webs
							-- ["coord"] = { X, Y, THE_FORBIDDEN_REACH },
							-- ["questID"] = ,
							["g"] = {
								i(193363),	-- Bunbo (PET!)
							},
						}),
						o(385010, {	-- Spun Webs
							-- ["coord"] = { X, Y, THE_FORBIDDEN_REACH },
							-- ["questID"] = ,
						}),
						o(390257, {	-- Stuffed Bear
							["coord"] = { 30.5, 57.6, THE_FORBIDDEN_REACH },
							["questID"] = 75164,
							["g"] = {
								i(204405),	-- Stuffed Bear
							},
						}),
						o(388876, {	-- Wind Sculpted Stone
							["coord"] = { 26.8, 53.7, THE_FORBIDDEN_REACH },
							-- ["questID"] = ,
						}),
						o(386453, {	-- Wind-Bound Strongbox
							["coord"] = { 29.7, 58.3, THE_FORBIDDEN_REACH },
							["questID"] = 74419,
						}),
					},
				}),
				n(TIER_TWO, {
					["icon"] = "Interface\\Icons\\Inv_10_specialreagentfoozles_primalistrune_wind",
					["description"] = "Requires 8 Keys.",
					["g"] = {
						o(386690, {	-- Ambiguous Compendium
							["coord"] = { 29.4, 58.1, THE_FORBIDDEN_REACH },
							["questID"] = 74613,
						}),
						o(393282, {	-- Balloon Box
							["questID"] = 75217,
							["g"] = {
								i(169673),	-- Blue Paint Filled Bladder
							},
						}),
						o(393283, {	-- Balloon Box
							["questID"] = 75218,
							["g"] = {
								i(169674),	-- Green Paint Filled Bladder
							},
						}),
						o(385467, {	-- Bone Pile
							["questID"] = 72902,
						}),
						o(385468, {	-- Bone Pile
							["coord"] = { 26.1, 54.0, THE_FORBIDDEN_REACH },
							["questID"] = 72904,
						}),
						o(385415, {	-- Bone Pile
							["coord"] = { 26.1, 54.0, THE_FORBIDDEN_REACH },
							["questID"] = 72901,
						}),
						o(385520, {	-- Bone Pile
							["coord"] = { 25.9, 53.8, THE_FORBIDDEN_REACH },
							["questID"] = 72903,
						}),
						o(385469, {	-- Bone Pile
							["questID"] = 72905,
						}),
						o(386588, {	-- Crystal Basket
							["coord"] = { 25.3, 49.8, THE_FORBIDDEN_REACH },
							["questID"] = 74511,
						}),
						o(386589, {	-- Crystal Basket
							["coord"] = { 25.5, 49.2, THE_FORBIDDEN_REACH },
							["questID"] = 74512,
						}),
						o(386632, {	-- Experimental Dragon Pack
							["g"] = {
								i(203722),	-- Experimental Dragon Pack
							},
						}),
						o(386585, {	-- Experimental Melder
							["g"] = {
								i(203702),	-- Experimental Melder
							},
						}),
						o(385800, {	-- Gold Pile
							["coord"] = { 26.4, 49.5, THE_FORBIDDEN_REACH },
							["questID"] = 73067,
						}),
						o(385802, {	-- Gold Pile
							["coord"] = { 26.5, 49.3, THE_FORBIDDEN_REACH },
							["questID"] = 73070,
						}),
						o(385801, {	-- Gold Pile
							["coord"] = { 26.5, 49.3, THE_FORBIDDEN_REACH },
							["questID"] = 73068,
						}),
						o(386354, {	-- Hardened Chest
							["coord"] = { 30.1, 57.9, THE_FORBIDDEN_REACH },
							["questID"] = 74358,
							["g"] = {
								i(193363),	-- Bunbo (PET!)
								i(204369),	-- Scrap of Black Dragonscales
							},
						}),
						o(386353, {	-- Hardened Chest
							["coord"] = { 27.0, 53.8, THE_FORBIDDEN_REACH },
							["questID"] = 74357,
							["g"] = {
								i(204369),	-- Scrap of Black Dragonscales
							},
						}),
						o(385799, {	-- Hardened Strongbox
							["coord"] = { 26.7, 48.8, THE_FORBIDDEN_REACH },
							["questID"] = 73066,
							["g"] = {
								i(204375),	-- Everburning Ruby Coals
							},
						}),
						o(386456, {	-- Hardshell Chest
							["coord"] = { 27.4, 50.0, THE_FORBIDDEN_REACH },
							["questID"] = 74422,
							["g"] = {
								i(193835),	-- Brigthfeather (PET!)
							},
						}),
						o(386455, {	-- Hardshell Chest
							["coord"] = { 30.9, 56.8, THE_FORBIDDEN_REACH },
							["questID"] = 74421,
						}),
						--[[
						o(, {	-- Hardshell Chest
							["coord"] = { 27.5, 50.0, THE_FORBIDDEN_REACH },
							["questID"] = 74420,
						}),
						--]]
						o(385836, {	-- Journal Entry: The Creches
							["coord"] = { 25.1, 50.8, THE_FORBIDDEN_REACH },
							["g"] = {
								i(202336),	-- Journal Entry: The Creches [A]
								i(204223),	-- Journal Entry: The Creches [H]
							},
						}),
						o(386680, {	-- Mysterious Almanac
							["coord"] = { 29.4, 58.3, THE_FORBIDDEN_REACH },
							["questID"] = 74589,
						}),
						o(386582, {	-- Neltharion Gift Token
							["coord"] = { 26.4, 49.4, THE_FORBIDDEN_REACH },
							["questID"] = 74508,
							["g"] = {
								i(203701),	-- Neltharion Gift Token
							},
						}),
						o(386573, {	-- Ornate Key Box
							["coord"] = { 29.4, 58.3, THE_FORBIDDEN_REACH },
							["g"] = {
								i(203690, {	-- Pearlescent Bubble Key
									["description"] = "This item is needed to unlock next floor",
								}),
							},
						}),
						o(393218, {	-- Primordial Arcane Cache
							["questID"] = 75212,
							["g"] = {
								i(204018),	-- Humming Arcane Stone
							},
						}),
						o(386762, {	-- Primordial Armor Cache
							["coord"] = { 30.5, 55.0, THE_FORBIDDEN_REACH },
							["questID"] = 74636,
						}),
						o(386458, {	-- Primordial Decay Cache
							["coord"] = { 26.0, 54.0, THE_FORBIDDEN_REACH },
							["questID"] = 74424,
						}),
						o(390074, {	-- Primordial Deep Ocean Cache
							["coord"] = { 31.0, 56.7, THE_FORBIDDEN_REACH },
							["questID"] = 75129,
						}),
						o(386428, {	-- Primordial Earth Cache
							["description"] = "The Key can be looted by nearby elemental, after interacting with the orb.",
							["coord"] = { 27.0, 53.6, THE_FORBIDDEN_REACH },
							["questID"] = 74402,
						}),
						o(386421, {	-- Primordial Fire Cache
							["coord"] = { 28.3, 57.3, THE_FORBIDDEN_REACH },
							["questID"] = 74394,
						}),
						o(386463, {	-- Primordial Gold Cache
							["coord"] = { 26.4, 49.0, THE_FORBIDDEN_REACH },
							["questID"] = 74429,
						}),
						o(389231, {	-- Primordial Music Cache
							["coord"] = { 29.9, 54.4, THE_FORBIDDEN_REACH },
							["questID"] = 75033,
						}),
						o(393220, {	-- Primordial Paint Cache
							["questID"] = 75214,
							["g"] = {
								i(204025),	-- Obscure Pastel Stone
							},
						}),
						o(386445, {	-- Primordial Water Chest
							["coord"] = { 27.7, 50.5, THE_FORBIDDEN_REACH },
							["questID"] = 74412,
						}),
						o(386441, {	-- Primordial Wind Cache
							["coord"] = { 27.9, 51.7, THE_FORBIDDEN_REACH },
							["questID"] = 74408,
						}),
						o(386586, {	-- Prismatic Fragment
							["coord"] = { 25.8, 54.0, THE_FORBIDDEN_REACH },
							["questID"] = 75005,
							["g"] = {
								i(203703),	-- Prismatic Fragment
							},
						}),
						o(389102, {	-- Prismatic Fragment
							["coord"] = { 25.3, 49.2, THE_FORBIDDEN_REACH },
							["questID"] = 75006,
							["g"] = {
								i(203703),	-- Prismatic Fragment
							},
						}),
						o(389107, {	-- Prismatic Fragment
							["questID"] = 75011,
							["g"] = {
								i(203703),	-- Prismatic Fragment
							},
						}),
						o(386587, {	-- Prismatic Fragment
							["coord"] = { 25.1, 49.7, THE_FORBIDDEN_REACH },
							["questID"] = 75004,
							["g"] = {
								i(203703),	-- Prismatic Fragment
							},
						}),
						o(393221, {	-- Reagent Pot
							["questID"] = 75215,
						}),
						o(385940, {	-- Runic Wrench
							-- ["coord"] = { X, Y, THE_FORBIDDEN_REACH },
							["g"] = {
								i(202403),	-- Runic Wrench
							},
						}),
						o(386683, {	-- Seared Book
							["coord"] = { 29.2, 58.5, THE_FORBIDDEN_REACH },
							["questID"] = 74609,
						}),
						o(385401, {	-- Searing Chest
							["coord"] = { 28.5, 57.5, THE_FORBIDDEN_REACH },
							["questID"] = 72890,
						}),
						o(393222, {	-- Supply Trunk
							["questID"] = 75216,
						}),
						n(200777, {	-- Unleashed Earth
							i(169872),	-- Key of Bound Earth
						}),
						o(385937, {	-- Titan Coffer
							["coord"] = { 28.8, 54.8, THE_FORBIDDEN_REACH },
							["questID"] = 73176,
							["cost"] = { { "i", 202403, 1 }, },	-- 1x Runic Wrench
						}),
						o(385826, {	-- Titan Coffer
							["coord"] = { 28.9, 54.4, THE_FORBIDDEN_REACH },
							["questID"] = 73112,
							["cost"] = { { "i", 202403, 1 }, },	-- 1x Runic Wrench
						}),
						o(387493, {	-- Unique Fish
							["questID"] = 74745,
							["g"] = {
								i(193851),	-- Patos (PET!)
							},
						}),
					},
				}),
				n(TIER_THREE, {
					["icon"] = "Interface\\Icons\\Inv_10_specialreagentfoozles_primalistrune_frost",
					["description"] = "Requires 8 Keys.",
					["cost"] = { { "i", 203690, 1 }, },	-- 1x Pearlescent Bubble Key
					["g"] = {
						o(390559, {	-- Box of Rocks
							["questID"] = 75152,
							["g"] = {
								i(199216),	-- A Box of Rocks
							},
						}),
						o(392570, {	-- Chain-Bound Primordial Cache
							["coord"] = { 28.2, 56.6, THE_FORBIDDEN_REACH },
							["questID"] = 75176,
						}),
						o(392569, {	-- Chain-Bound Primordial Cache
							["coord"] = { 28.2, 56.6, THE_FORBIDDEN_REACH },
							["questID"] = 75175,
						}),
						o(392573, {	-- Chain-Bound Strongbox
							["coord"] = { 28.2, 56.8, THE_FORBIDDEN_REACH },
							["questID"] = 75179,
						}),
						o(392571, {	-- Chain-Bound Strongbox
							["coord"] = { 28.2, 56.7, THE_FORBIDDEN_REACH },
							["questID"] = 75177,
						}),
						o(392572, {	-- Chain-Bound Strongbox
							["coord"] = { 28.2, 56.6, THE_FORBIDDEN_REACH },
							["questID"] = 75178,
						}),
						o(35591, {	-- Disgusting Vat
							["description"] = "You must fish when interacting with this.",
							["g"] = {
								i(193853),	-- Emmah (PET!)
								i(203701),	-- Neltharion Gift Token
								i(204215),	-- Dormant Primordial Fragment
							},
						}),
						o(386591, {	-- Empty Vial
							-- ["coord"] = { X, Y, THE_FORBIDDEN_REACH },
							["g"] = {
								i(203705),	-- Empty Obsidian Vial
							},
						}),
						o(386457, {	-- Frozen Coffer
							["coord"] = { 29.9, 58.1, THE_FORBIDDEN_REACH },
							["questID"] = 74423,
						}),
						o(386660, {	-- Gold Pile
							["coord"] = { 25.1, 50.0, THE_FORBIDDEN_REACH },
							["questID"] = 74575,
						}),
						o(386605, {	-- Gold Pile
							["coord"] = { 24.9, 50.1, THE_FORBIDDEN_REACH },
							["questID"] = 74530,
						}),
						o(386430, {	-- Hardened Chest
							["coord"] = { 27.3, 49.6, THE_FORBIDDEN_REACH },
							["questID"] = 74404,
						}),
						o(386648, {	-- Mysterious Scroll
							["questID"] = 74574,
							["g"] = {
								i(204802),	-- Scroll of Teleport: Ziskara Vaults
							},
						}),
						o(386578, {	-- Neltharion Gift Token
							["coord"] = { 24.8, 50.5, THE_FORBIDDEN_REACH },
							["questID"] = 74504,
							["g"] = {
								i(203701),	-- Neltharion Gift Token
							},
						}),
						o(386583, {	-- Neltharion Gift Token
							["coord"] = { 26.9, 49.3, THE_FORBIDDEN_REACH },
							["questID"] = 74509,
							["g"] = {
								i(203701),	-- Neltharion Gift Token
							},
						}),
						o(386579, {	-- Neltharion Gift Token
							["coord"] = { 26.7, 53.8, THE_FORBIDDEN_REACH },
							["questID"] = 74505,
							["g"] = {
								i(203701),	-- Neltharion Gift Token
							},
						}),
						o(386460, {	-- Primordial Arcane Cache
							["coord"] = { 27.6, 52.7, THE_FORBIDDEN_REACH },
							["questID"] = 74426,
						}),
						o(386429, {	-- Primordial Earth Cache
							["coord"] = { 27.3, 49.6, THE_FORBIDDEN_REACH },
							["questID"] = 74403,
						}),
						o(386422, {	-- Primordial Fire Cache
							["coord"] = { 29.4, 54.2, THE_FORBIDDEN_REACH },
							["questID"] = 74395,
						}),
						o(386604, {	-- Primordial Gold Cache
							["coord"] = { 25.1, 49.9, THE_FORBIDDEN_REACH },
							["questID"] = 74529,
						}),
						o(386442, {	-- Primordial Void Cache
							["questID"] = 74409,
							["g"] = {
								i(204015),	-- Swirling Mojo Stone
							},
						}),
						o(386447, {	-- Primordial Water Cache
							["coord"] = { 26.3, 53.9, THE_FORBIDDEN_REACH },
							["questID"] = 74413,
						}),
						o(389108, {	-- Prismatic Fragment
							["coord"] = { 26.5, 54.1, THE_FORBIDDEN_REACH },
							["questID"] = 75012,
							["g"] = {
								i(203703),	-- Prismatic Fragment
							},
						}),
						o(389104, {	-- Prismatic Fragment
							["coord"] = { 25.3, 53.8, THE_FORBIDDEN_REACH },
							["questID"] = 75008,
							["g"] = {
								i(203703),	-- Prismatic Fragment
							},
						}),
						o(389106, {	-- Prismatic Fragment
							["questID"] = 75010,
							["g"] = {
								i(203703),	-- Prismatic Fragment
							},
						}),
						o(386425, {	-- Searing Chest
							["coord"] = { 29.1, 54.4, THE_FORBIDDEN_REACH },
							["questID"] = 74398,
						}),
						o(390136, {	-- Spore-bound Essence
							["questID"] = 75136,
							["description"] = "Use Restorative Water on an Overgrown Skeleton.",
							["g"] = {
								i(203852),	-- Spore-bound Essence (TOY!)
							},
						}),
						o(386452, {	-- Void-Bound Strongbox
							["questID"] = 75283,
						}),
					},
				}),
				n(TIER_FOUR, {
					["icon"] = "Interface\\Icons\\Inv_10_specialreagentfoozles_primalistrune_fire",
					["description"] = "Requires 8 Keys.",
					["cost"] = { { "i", 203690, 1 }, },	-- 1x Pearlescent Bubble Key
					["g"] = {
						o(387749, {	-- Animate Crystalspine
							["coord"] = { 24.5, 51.0, THE_FORBIDDEN_REACH },
							["questID"] = 74864,
							["g"] = {
								i(193908),	-- Kobaldt (PET!)
							},
						}),
						o(386454, {	-- Chest of Ice
							["coord"] = { 28.3, 55.6, THE_FORBIDDEN_REACH },
							["questID"] = 74420,
						}),
						o(386432, {	-- Hardened Chest
							["coord"] = { 30.5, 55.1, THE_FORBIDDEN_REACH },
							["questID"] = 74406,
						}),
						o(388908, {	-- Inert Goo
							["coord"] = { 27.8, 50.8, THE_FORBIDDEN_REACH },
							["questID"] = 75020,
						}),
						o(387737, {	-- Living Book
							["coord"] = { 29.8, 54.0, THE_FORBIDDEN_REACH },
							["questID"] = 75245,
							["g"] = {
								i(204691),	-- Living Book
							},
						}),
						o(387501, {	-- Neltharion Gift Token
							["coord"] = { 24.4, 51.0, THE_FORBIDDEN_REACH },
							["questID"] = 74758,
							["g"] = {
								i(203701),	-- Neltharion Gift Token
							},
						}),
						o(388712, {	-- Opera Chest
							["coord"] = { 29.7, 54.2, THE_FORBIDDEN_REACH },
							["questID"] = 74947,
							["g"] = {
								i(204256),	-- Holoviewer: The Scarlet Queen (TOY!)
							},
						}),
						o(387728, {	-- Opera of the Aspects
							["coord"] = { 29.8, 54.2, THE_FORBIDDEN_REACH },
							["questID"] = 75381,
							["g"] = {
								i(204181),	-- Opera of the Aspects
							},
						}),
						o(386461, {	-- Primordial Arcane Cache
							["coord"] = { 28.8, 54.7, THE_FORBIDDEN_REACH },
							["questID"] = 74759,
						}),
						o(389173, {	-- Primordial Blood Cache
							["coord"] = { 30.9, 56.6, THE_FORBIDDEN_REACH },
							["questID"] = 75031,
						}),
						o(386459, {	-- Primordial Decay Cache
							["questID"] = 74425,
							["g"] = {
								i(204021),	-- Necromantic Death Stone
							},
						}),
						o(389789, {	-- Primordial Earth Cache
							["description"] = "Use Stone Dissolver.",
							["coord"] = { 30.6, 55.1, THE_FORBIDDEN_REACH },
							["questID"] = 75066,
						}),
						o(389902, {	-- Primordial Earth Cache
							["description"] = "Use Stone Dissolver.",
							["coord"] = { 30.6, 55.3, THE_FORBIDDEN_REACH },
							["questID"] = 75068,
						}),
						o(386423, {	-- Primordial Fire Cache
							["coord"] = { 30.3, 58.2, THE_FORBIDDEN_REACH },
							["questID"] = 74396,
						}),
						o(387746, {	-- Primordial Spirit Cache
							["coord"] = { 28.3, 57.2, THE_FORBIDDEN_REACH },
							["questID"] = 74862,
						}),
						o(386450, {	-- Primordial Water Cache
							["coord"] = { 28.2, 56.0, THE_FORBIDDEN_REACH },
							["questID"] = 74414,
						}),
						o(386443, {	-- Primordial Wind Cache
							["coord"] = { 29.4, 58.3, THE_FORBIDDEN_REACH },
							["questID"] = 74410,
						}),
						o(389105, {	-- Prismatic Fragment
							["questID"] = 75009,
							["g"] = {
								i(203703),	-- Prismatic Fragment
							},
						}),
						o(387503, {	-- Sealed Letter to Neltharion
							-- ["coord"] = { X, Y, THE_FORBIDDEN_REACH },
							["g"] = {
								i(203381),	-- Sealed Letter to Neltharion
							},
						}),
						o(386424, {	-- Searing Chest
							["coord"] = { 30.1, 57.9, THE_FORBIDDEN_REACH },
							["questID"] = 74397,
						}),
						o(385831, {	-- Sending Stone: The Prisoner
							["coord"] = { 28.5, 57.6, THE_FORBIDDEN_REACH },
							["g"] = {
								i(202327),	-- Sending Stone: The Prisoner [A]
								i(204253),	-- Sending Stone: The Prisoner [H]
							},
						}),
						o(387853, {	-- Shattered Crystals
							["description"] = "Use Stone Dissolver.",
							["coord"] = { 27.0, 49.6, THE_FORBIDDEN_REACH },
							["questID"] = 74865,
							["g"] = {
								i(203703),	-- Prismatic Fragment
								i(204199),	-- Ley-Infused Crystal
							},
						}),
						o(386451, {	-- Wind-Bound Strongbox
							["coord"] = { 25.7, 51.1, THE_FORBIDDEN_REACH },
							["questID"] = 74417,
						}),
					},
				}),
			}),
			n(ZONE_DROPS, {
				i(204012),	-- Cold Frost Stone
				i(204010),	-- Deluging Water Stone
				i(204027),	-- Desirous Blood Stone
				i(204215),	-- Dormant Primordial Fragment
				i(204001),	-- Echoing Thunder Stone
				i(204005),	-- Entropic Fel Stone
				i(204013),	-- Exuding Steam Stone
				i(204002),	-- Flame Licked Stone
				i(204011),	-- Freezing Ice Stone
				i(204009),	-- Gleaming Iron Stone
				i(204019),	-- Harmonic Music Stone
				i(204018),	-- Humming Arcane Stone
				i(204006),	-- Indomitable Earth Stone
				i(204021),	-- Necromantic Death Stone
				i(204025),	-- Obscure Pastel Stone
				i(204022),	-- Pestilent Plague Stone
				i(204008),	-- Prodigious Sand Stone
				i(204029),	-- Prophetic Twilight Stone
				i(204003),	-- Raging Magma Stone
				i(204004),	-- Searing Smokey Stone
				i(204007),	-- Shining Obsidian Stone
				i(204014),	-- Sparkling Mana Stone
				i(204000),	-- Storm Infused Stone
				i(204015),	-- Swirling Mojo Stone
				i(204020),	-- Wild Spirit Stone
				i(204030),	-- Wind Sculpted Stone
				-- Unknown
				i(204278),	-- Neltharion's Toolkit
				i(204257),	-- Holoviewer: The Lady of Dreams (TOY!)
				i(204262),	-- Holoviewer: The Timeless One (TOY!)
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, tier(DF_TIER, bubbleDownSelf({ ["timeline"] = { ADDED_DF_0_7 } }, {
	n(ZSKERA_VAULTS, {
		-- Accepted??
		q(72510),
		q(72675),
		q(72677),
		q(72678),
		q(72699),
		q(74444),
		q(74445),
		q(74468),
		q(74784),
		q(72897),
		q(72896),
		q(72895),
		q(72894),
		q(72893),
		q(72891),
		q(72898),
		q(72899),
		q(74510),
		q(74297),
		q(74298),
		q(74296),
		q(74299),
		q(74301),
		q(74302),
		q(74303),
		q(74304),
		q(74311),
		q(74313),
		q(74315),
		q(74319),
		q(74320),
		q(74323),
		q(74324),
		q(75125),
		q(74327),
		q(74496),
		q(75032),
		-- Completed
		q(74432),
		q(74474),
		q(74475),
		q(74497),
		q(74498),
		q(74528),
		q(74755),
		q(74756),
		q(74867),
		q(74499),
		q(75160),

		q(74513),	-- When using Stone Dissolver to Open Shattered Crystals
		q(74431),	-- When Completed Quest: 72953 Zskera Vault: Az
		q(74748),	-- Triggered when looting Recipe Rat along with 74509
		q(75127),	-- Triggered when earning "Every Door, Everywhere, All At Once"
		q(75490),	-- Triggered when fishing up Dormant Primordial Fragment from Disgusting Vat
		q(75159),	-- Triggered when fishing up Neltharion Gift Token from Disgusting Vat
		q(75488),	-- Triggered when fishing up Emmah from Disgusting Vat
		q(75158),	-- Triggered when fishing up Prismatic Fragment from Disgusting Vat
		q(75489),	-- Triggered when fishing up Dormant Primordial Fragment #2 from Disgusting Vat


		-- TODO: See if these need to be associated with treasures
		q(75500),	-- Looted spider cocoon in a vault room
		q(75501),	-- Looted spider cocoon in a vault room
		q(75503),	-- Looted spider cocoon in a vault room
		q(75504),	-- Looted spider cocoon in a vault room
		q(75505),	-- Looted spider cocoon in a vault room
		q(75499),	-- Looted spider cocoon in a vault room
		q(75498),	-- Looted spider cocoon in a vault room

		q(74612),	-- Research Volume Spawn (201953)
		q(74611),	-- Research Volume Spawn (201953)
		q(74610),	-- Research Volume Spawn (201953)
		q(75014),	-- Touch big slime?
		-- Chains
		q(75173),	-- Pulled Chain First Floor
		q(75172),	-- Pulled Chain Second Floor
		q(75171),	-- Pulled Chain Third Floor
		q(75170),	-- Pulled Chain Third Floor
		q(75174),	-- Pulled Chain Fourth Floor
		-- Stone Dissolver
		q(75069),	-- On Primordial Earth Cache 389789
		q(75070),	-- On Primordial Earth Cache 389902

		--
		q(74874),	-- Pop when completing Primordial Answers (74869)
	}),
})));