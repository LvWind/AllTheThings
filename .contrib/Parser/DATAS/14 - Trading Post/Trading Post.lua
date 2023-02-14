-------------------------------------
--     T R A D I N G   P O S T     --
-------------------------------------
local TRADERS_TENDER = 2032;
root(ROOTS.TradingPost, bubbleDown({ ["timeline"] = { ADDED_DF_0_5 } }, {
	n(ACHIEVEMENTS, {
		ach(17334, {	-- Trading Post Enthusiast
			i(203431),	-- Ensemble: Burden of Unrelenting Justice
		}),
	}),
	n(QUESTS, {
		q(66858, {	-- Tour the Trading Post [A]
			["maps"] = { STORMWIND_CITY },
			["races"] = ALLIANCE_ONLY,
		}),
		q(66959, {	-- Tour the Trading Post [H]
			["maps"] = { ORGRIMMAR },
			["races"] = HORDE_ONLY,
		}),
	}),
	n(SPECIAL, bubbleDownSelf({ ["description"] = "This is rewarded for earning 1000 Trader's Tender in the month." }, {
		i(190231),	-- Ash'adar, Harbinger of Dawn (MOUNT!)
	})),
	n(VENDORS, {
		filter(BATTLE_PETS, {
			i(190607, {	-- Garrlok (PET!)
				["cost"] = { { "c", TRADERS_TENDER, 750 }, },
			}),
		}),
		filter(COSMETIC, {
			i(189898, {	-- Fury of the Firelord
				["cost"] = { { "c", TRADERS_TENDER, 750 }, },
			}),
			i(190799, {	-- Ensemble: Swashbuckling Buccaneer's Slops
				["cost"] = { { "c", TRADERS_TENDER, 650 }, },
				["g"] = {
					i(190786),	-- Swashbuckling Buccaneer's Boots
					i(190785),	-- Swashbuckling Buccaneer's Breeches
					i(190784),	-- Swashbuckling Buccaneer's Sash
					i(190783),	-- Swashbuckling Buccaneer's Tunic
				},
			}),
			i(190846, {	-- Shattered Voidspire
				["cost"] = { { "c", TRADERS_TENDER, 500 }, },
			}),
			i(190599, {	-- Operative's Bandolier
				["cost"] = { { "c", TRADERS_TENDER, 250 }, },
			}),
			i(189897, {	-- Infiltrator's Bandolier
				["cost"] = { { "c", TRADERS_TENDER, 250 }, },
			}),
			i(190143, {	-- Shard of Frozen Secrets
				["cost"] = { { "c", TRADERS_TENDER, 200 }, },
			}),
			i(190071, {	-- Azure Scalesworn Longbow
				["cost"] = { { "c", TRADERS_TENDER, 200 }, },
			}),
			i(190855, {	-- Rosy Corsage
				["cost"] = { { "c", TRADERS_TENDER, 100 }, },
			}),
			i(202170, {	-- Ensemble: Vagabond's Rosy Threads
				["cost"] = { { "c", TRADERS_TENDER, 100 }, },
				["g"] = {
					i(202168),	-- Vagabond's Rosy Cape
					i(202169),	-- Vagabond's Rosy Hood
				},
			}),
			i(189871, {	-- Squire's Etched Warhammer
				["cost"] = { { "c", TRADERS_TENDER, 100 }, },
			}),
			i(202167, {	-- Ensemble: Wanderer's Rosy Trappings
				["cost"] = { { "c", TRADERS_TENDER, 100 }, },
				["g"] = {
					i(202166),	-- Wanderer's Rosy Cloak
					i(202165),	-- Wanderer's Rosy Scarf
				},
			}),
			i(190856, {	-- Fetid Bouquet
				["cost"] = { { "c", TRADERS_TENDER, 100 }, },
			}),
			i(190434, {	-- Iridescent Warcloak
				["cost"] = { { "c", TRADERS_TENDER, 75 }, },
			}),
		}),
		filter(MOUNTS, {
			i(54811, {	-- Celestial Steed (MOUNT!) (FEB 2023)
				["cost"] = { { "c", TRADERS_TENDER, 900 }, },
			}),
		}),
	}),
}));
root(ROOTS.HiddenQuestTriggers, {
	tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_DF_0_5 }, }, {
		q(72681),	-- Triggered after completing 66959 (and cross complete 66858)
	})),
	tier(DF_TIER, bubbleDown({ ["timeline"] = { ADDED_DF_0_5 }, ["u"] = NEVER_IMPLEMENTED, }, {
		-- These don't trigger when using ensembles, but they are listed on Wowhead
		q(65677),	-- Ensemble: Wanderer's Rosy Trappings
		q(65720),	-- Ensemble: Swashbuckling Buccaneer's Slops
		q(65737),	-- Ensemble: Vagabond's Rosy Threads
		-- Future ensembles
		q(65502),	-- Ensemble: Fel-Automaton Exoplate
		q(65533),	-- Ensemble: Vestment of the Honored Valarjar
		q(65570),	-- Ensemble: Vagabond's Midnight Threads
		q(65648),	-- Ensemble: Wanderer's Midnight Trappings
		q(65673),	-- Ensemble: Wanderer's Violet Trappings
		-- q(65677),	-- Ensemble: Wanderer's Azure/Snowy Trappings	-- Wowhead has same id as Rosy Trappings
		q(65678),	-- Ensemble: Vagabond's Azure Threads
		q(65672),	-- Ensemble: Vagabond's Violet Threads
		q(65696),	-- Ensemble: Battlewraps of the Honored Valarjar
		q(65718),	-- Ensemble: Slumbering Caldera Regalia
		q(65721),	-- Ensemble: Wanderer's Crimson Trappings
		q(65723),	-- Ensemble: Vagabond's Crimson Trappings
		-- q(65737),	-- Ensemble: Vagabond's Snowy Threads	-- Wowhead has same id as Rosy Threads
		q(72070),	-- Ensemble: Glorious Dragonrider's Mail
		q(72080),	-- Ensemble: Corrupted Runelord's Regalia
		q(72086),	-- Ensemble: Tidecaller's Chainmail
		q(72132),	-- Ensemble: Kvaldir Scout Leathers
		q(72133),	-- Ensemble: Helarjar Berserker Warplate
	})),
});
root(ROOTS.NeverImplemented, {
	tier(DF_TIER, bubbleDown({ ["u"] = NEVER_IMPLEMENTED, ["timeline"] = { ADDED_DF_0_5 }, }, {
		n(SPECIAL, bubbleDownSelf({ ["description"] = "This is rewarded for earning 1000 Trader's Tender in the month." }, {
			i(190164),	-- Arsenal: Blades of Elune
			-- i(XXXXXX),	-- The Battlespoon (2H Staff)
			i(190169),	-- Quawks (MOUNT!)
			i(190504),	-- Ensemble: Darkmoon Harlequin's Bells
			i(190613),	-- Savage Green Battle Turtle (MOUNT!)
		})),
		n(VENDORS, {
			filter(BATTLE_PETS, {
				pet(3255, {	-- Buttercup (PET!)
					["cost"] = { { "c", TRADERS_TENDER, 750 }, },
				}),
				i(190604, {	-- Buzzworth (PET!)
					["cost"] = { { "c", TRADERS_TENDER, 750 }, },
				}),
				pet(3253, {	-- Crushhoof (PET!)
					["cost"] = { { "c", TRADERS_TENDER, 750 }, },
				}),
				i(190176, {	-- Drazka'zet the Wrathful (PET!)
					["cost"] = { { "c", TRADERS_TENDER, 750 }, },
				}),
				i(190603, {	-- Egbob (PET!)
					["cost"] = { { "c", TRADERS_TENDER, 600 }, },
				}),
				i(49693, {	-- Lil' K.T. (PET!) Blizz promised this when removing from store in Jan 2023
					["cost"] = { { "c", TRADERS_TENDER, 750 }, },
				}),
				i(190173, {	-- Lil' Maka'jin (PET!)
					["cost"] = { { "c", TRADERS_TENDER, 750 }, },
				}),
				i(68385, {	-- Lil' Ragnaros (PET!)
					["cost"] = { { "c", TRADERS_TENDER, 650 }, },
				}),
				i(49665, {	-- Pandaren Monk (PET!)
					["cost"] = { { "c", TRADERS_TENDER, 650 }, },
				}),
				i(190175, {	-- Pippin (PET!)
					["cost"] = { { "c", TRADERS_TENDER, 600 }, },
				}),
				pet(3254, {	-- Watcher of the Huntress (PET!)
					["cost"] = { { "c", TRADERS_TENDER, 750 }, },
				}),
			}),
			filter(COSMETIC, {
				-- Ensemble
				i(190725, {	-- Ensemble: Battlewraps of the Honored Valarjar
					["cost"] = { { "c", TRADERS_TENDER, 900 }, },
					["g"] = {
						-- i(),	--
						-- i(),	--
					},
				}),
				i(200909, {	-- Ensemble: Corrupted Runelord's Regalia
					["cost"] = { { "c", TRADERS_TENDER, 750 }, },
					["g"] = {
						-- i(),	--
						-- i(),	--
					},
				}),
				i(189938, {	-- Ensemble: Fel-Automaton Exoplate
					["cost"] = { { "c", TRADERS_TENDER, 850 }, },
					["g"] = {
						-- i(),	--
						-- i(),	--
					},
				}),
				i(200884, {	-- Ensemble: Glorious Dragonrider's Mail
					["cost"] = { { "c", TRADERS_TENDER, 750 }, },
					["g"] = {
						-- i(),	--
						-- i(),	--
					},
				}),
				i(201230, {	-- Ensemble: Helarjar Berserker Warplate
					["cost"] = { { "c", TRADERS_TENDER, 750 }, },
					["g"] = {
						-- i(),	--
						-- i(),	--
					},
				}),
				i(201229, {	-- Ensemble: Kvaldir Scout Leathers
					["cost"] = { { "c", TRADERS_TENDER, 750 }, },
					["g"] = {
						-- i(),	--
						-- i(),	--
					},
				}),
				i(190796, {	-- Ensemble: Slumbering Caldera Regalia
					["cost"] = { { "c", TRADERS_TENDER, 850 }, },
					["g"] = {
						-- i(),	--
						-- i(),	--
					},
				}),
				i(200917, {	-- Ensemble: Tidecaller's Chainmail
					["cost"] = { { "c", TRADERS_TENDER, 750 }, },
					["g"] = {
						-- i(),	--
						-- i(),	--
					},
				}),
				i(190540, {	-- Ensemble: Trapper's Munitions
					["cost"] = { { "c", TRADERS_TENDER, 500 }, },
					["g"] = {
						i(190449),	-- Trapper's Fur-Lined Quiver
						i(190448),	-- Trapper's Shot Pouch
					},
				}),
				i(190576, {	-- Ensemble: Vagabond's Azure Threads
					["cost"] = { { "c", TRADERS_TENDER, 100 }, },
					["g"] = {
						i(190541),	-- Vagabond's Azure Cape
						i(190572),	-- Vagabond's Azure Hood
					},
				}),
				i(202178, {	-- Ensemble: Vagabond's Carrot Threads
					["cost"] = { { "c", TRADERS_TENDER, 100 }, },
					["g"] = {
						i(202177),	-- Vagabond's Carrot Cape
						i(202176),	-- Vagabond's Carrot Hood
					},
				}),
				-- i(, {	-- Ensemble: Vagabond's Crimson Trappings	-- spellID 368272
				-- 	["cost"] = { { "c", TRADERS_TENDER, 100 }, },
				-- 	["g"] = {
						i(190827),	-- Vagabond's Crimson Cape
						i(190828),	-- Vagabond's Crimson Hood
				-- 	},
				-- }),
				i(190166, {	-- Ensemble: Vagabond's Midnight Threads
					["cost"] = { { "c", TRADERS_TENDER, 100 }, },
					["g"] = {
						i(190376),	-- Vagabond's Midnight Cape
						i(190150),	-- Vagabond's Midnight Hood
					},
				}),
				-- i(, {	-- Ensemble: Vagabond's Snowy Threads	-- spellID 368306
				-- 	["cost"] = { { "c", TRADERS_TENDER, 100 }, },
				-- 	["g"] = {
						i(190882),	-- Vagabond's Snowy Cape
						i(190884),	-- Vagabond's Snowy Hood
				-- 	},
				-- }),
				-- i(, {	-- Ensemble: Vagabond's Violet Threads	-- spellID 367582
				-- 	["cost"] = { { "c", TRADERS_TENDER, 100 }, },
				-- 	["g"] = {
						i(190424),	-- Vagabond's Violet Cape
						i(190425),	-- Vagabond's Violet Hood
				-- 	},
				-- }),
				i(190095, {	-- Ensemble: Vestment of the Honored Valarjar
					["cost"] = { { "c", TRADERS_TENDER, 900 }, },
					["g"] = {
						-- i(),	--
						-- i(),	--
					},
				}),
				i(190577, {	-- Ensemble: Wanderer's Azure Trappings
					["cost"] = { { "c", TRADERS_TENDER, 100 }, },
					["g"] = {
						i(190573),	-- Wanderer's Azure Cloak
						i(190542),	-- Wanderer's Azure Scarf
					},
				}),
				i(202179, {	-- Ensemble: Wanderer's Carrot Trappings
					["cost"] = { { "c", TRADERS_TENDER, 100 }, },
					["g"] = {
						i(202175),	-- Wanderer's Carrot Cloak
						i(202174),	-- Wanderer's Carrot Scarf
					},
				}),
				-- i(, {	-- Ensemble: Wanderer's Crimson Trappings	-- spellID 368270
				-- 	["cost"] = { { "c", TRADERS_TENDER, 100 }, },
				-- 	["g"] = {
						i(190825),	-- Wanderer's Crimson Cloak
						i(190826),	-- Wanderer's Crimson Scarf
				-- 	},
				-- }),
				i(190377, {	-- Ensemble: Wanderer's Midnight Trappings
					["cost"] = { { "c", TRADERS_TENDER, 100 }, },
					["g"] = {
						i(190149),	-- Wanderer's Midnight Cloak
						i(190151),	-- Wanderer's Midnight Scarf
					},
				}),
				-- i(, {	-- Ensemble: Wanderer's Snowy Trappings	-- spellID 368305
				-- 	["cost"] = { { "c", TRADERS_TENDER, 100 }, },
				-- 	["g"] = {
						i(190883),	-- Wanderer's Snowy Cloak
						i(190885),	-- Wanderer's Snowy Scarf
				-- 	},
				-- }),
				-- i(, {	-- Ensemble: Wanderer's Violet Trappings	-- spellID 367583
				-- 	["cost"] = { { "c", TRADERS_TENDER, 100 }, },
				-- 	["g"] = {
						i(190423),	-- Wanderer's Violet Cloak
						i(190426),	-- Wanderer's Violet Scarf
				-- 	},
				-- }),

				-- Belt
				i(202311, {	-- Sunbleached Grimskull Cinch
					["cost"] = { { "c", TRADERS_TENDER, 100 }, },
				}),
				i(190199, {	-- Well-Worn Grimskull Cinch
					["cost"] = { { "c", TRADERS_TENDER, 100 }, },
				}),

				-- Chest
				i(190444, {	-- Scarlet Zealot's Cassock
					["cost"] = { { "c", TRADERS_TENDER, 225 }, },
				}),

				-- Cloak
				i(190130, {	-- Drape of Foreboding Mists
					["cost"] = { { "c", TRADERS_TENDER, 100 }, },
				}),
				i(190200, {	-- Feathered Drape of the Guardian
					["cost"] = { { "c", TRADERS_TENDER, 100 }, },
				}),
				i(190063, {	-- Greatcloak of the Virtuous Protector
					["cost"] = { { "c", TRADERS_TENDER, 50 }, },
				}),
				i(190427, {	-- Scarlet Zealot's Cloak
					["cost"] = { { "c", TRADERS_TENDER, 75 }, },
				}),
				i(190543, {	-- Silvered Warcloak
					["cost"] = { { "c", TRADERS_TENDER, 75 }, },
				}),
				i(190155, {	-- Trusty Treasure Trove
					["cost"] = { { "c", TRADERS_TENDER, 750 }, },
				}),

				-- Gloves
				i(190886, {	-- Fine White Evening Gloves
					["cost"] = { { "c", TRADERS_TENDER, 100 }, },
				}),

				-- Head
				i(189882, {	-- Dread Admiral's Bicorne
					["cost"] = { { "c", TRADERS_TENDER, 175 }, },
				}),
				i(190216, {	-- Feathered Cowl of the Guardian
					["cost"] = { { "c", TRADERS_TENDER, 225 }, },
				}),
				i(190558, {	-- Helm of the Fierce
					["cost"] = { { "c", TRADERS_TENDER, 225 }, },
				}),
				i(190559, {	-- Helm of the Swift
					["cost"] = { { "c", TRADERS_TENDER, 225 }, },
				}),
				i(190215, {	-- Lost Crown of the Arcane
					["cost"] = { { "c", TRADERS_TENDER, 200 }, },
				}),
				i(190898, {	-- Red Pith Helmet
					["cost"] = { { "c", TRADERS_TENDER, 175 }, },
				}),

				-- Shirt
				i(190097, {	-- Fabulously Flashy Finery
					["cost"] = { { "c", TRADERS_TENDER, 50 }, },
				}),
				i(190433, {	-- Shifty Merchant's Tunic
					["cost"] = { { "c", TRADERS_TENDER, 50 }, },
				}),

				-- Weapons
				-- 1H Weapon
				i(190561, {	-- Crystalblade of Shifting Magic
					["cost"] = { { "c", TRADERS_TENDER, 450 }, },
				}),
				i(190217, {	-- Fang of the Mountain
					["cost"] = { { "c", TRADERS_TENDER, 400 }, },
				}),
				i(190690, {	-- Flame-Forged Fel Fang
					["cost"] = { { "c", TRADERS_TENDER, 450 }, },
				}),
				i(190842, {	-- Fists of Polar Fury
					["cost"] = { { "c", TRADERS_TENDER, 175 }, },
				}),
				i(202248, {	-- Frozen Shadow
					["cost"] = { { "c", TRADERS_TENDER, 400 }, },
				}),
				i(190145, {	-- Gilded Drakkonid Morningstar
					["cost"] = { { "c", TRADERS_TENDER, 450 }, },
				}),
				i(190546, {	-- Polished Shortsword
					["cost"] = { { "c", TRADERS_TENDER, 75 }, },
				}),
				i(190545, {	-- Primeval Basher
					["cost"] = { { "c", TRADERS_TENDER, 50 }, },
				}),
				i(190214, {	-- Tiercel's Wing
					["cost"] = { { "c", TRADERS_TENDER, 200 }, },
				}),

				-- 2H Weapon
				i(190562, {	-- Aldori War Mace
					["cost"] = { { "c", TRADERS_TENDER, 500 }, },
				}),
				i(190560, {	-- Apocalypse
					["cost"] = { { "c", TRADERS_TENDER, 600 }, },
				}),
				i(190438, {	-- Crimson Nexus Crescent
					["cost"] = { { "c", TRADERS_TENDER, 225 }, },
				}),
				i(190578, {	-- Headmaster's Command
					["cost"] = { { "c", TRADERS_TENDER, 650 }, },
				}),
				i(190133, {	-- Honed Bastard Sword
					["cost"] = { { "c", TRADERS_TENDER, 100 }, },
				}),
				i(190439, {	-- Merciless Trapper's Staff
					["cost"] = { { "c", TRADERS_TENDER, 150 }, },
				}),
				i(190600, {	-- Shadowy Blademaster's Greatsword
					["cost"] = { { "c", TRADERS_TENDER, 225 }, },
				}),
				i(190557, {	-- Sinister Fel Staff
					["cost"] = { { "c", TRADERS_TENDER, 175 }, },
				}),
				i(190447, {	-- Soulburner Bardiche
					["cost"] = { { "c", TRADERS_TENDER, 550 }, },
				}),
				i(190220, {	-- Standard of the Guardian
					["cost"] = { { "c", TRADERS_TENDER, 650 }, },
				}),
				i(190092, {	-- Triumphant Blademaster's Greatsword
					["cost"] = { { "c", TRADERS_TENDER, 225 }, },
				}),
				i(190431, {	-- Veteran Grunt's Chopper
					["cost"] = { { "c", TRADERS_TENDER, 50 }, },
				}),

				-- Bow
				i(190204, {	-- Huntsman's Recurve Bow
					["cost"] = { { "c", TRADERS_TENDER, 50 }, },
				}),

				-- Dagger
				i(190205, {	-- Sharpened Shank
					["cost"] = { { "c", TRADERS_TENDER, 50 }, },
				}),

				-- Gun
				i(190441, {	-- Black Iron Blunderbuss
					["cost"] = { { "c", TRADERS_TENDER, 200 }, },
				}),

				-- Off-Hand
				i(190876, {	-- Filigreed Lion's Maw
					["cost"] = { { "c", TRADERS_TENDER, 250 }, },
				}),
				i(189896, {	-- Forsaken Cresset
					["cost"] = { { "c", TRADERS_TENDER, 100 }, },
				}),
				i(190065, {	-- Gnomish Liquid Transfer Apparatus
					["cost"] = { { "c", TRADERS_TENDER, 75 }, },
				}),
				i(190153, {	-- Libram of Righteous Light
					["cost"] = { { "c", TRADERS_TENDER, 225 }, },
				}),
				i(190443, {	-- Pustulent Demonheart Fetish
					["cost"] = { { "c", TRADERS_TENDER, 150 }, },
				}),
				i(190154, {	-- Tome of Sin'dorei Secrets
					["cost"] = { { "c", TRADERS_TENDER, 225 }, },
				}),
				i(189895, {	-- Watchman's Flare
					["cost"] = { { "c", TRADERS_TENDER, 100 }, },
				}),

				-- Shield
				i(190077, {	-- Scarlet Zealot's Heater Shield
					["cost"] = { { "c", TRADERS_TENDER, 200 }, },
				}),

				i(190672),	-- Deathguard Acolyte's Cloak
				i(189869),	-- Distinguished Warcloak
				i(190068),	-- Emerald Drape
				i(67108),	-- Lord Crowley's Old Spectacles
				i(190696),	-- Magister's Jeweled Drape
				i(190201),	-- Sin'dorei Assassin's Shroud
			}),
			filter(MOUNTS, {
				i(190767, {	-- Armored Golden Pterrordax (MOUNT!) (Unknown 2023)
					["cost"] = { { "c", TRADERS_TENDER, 900 }, },
				}),
				mount(367875, {	-- Armored Siege Kodo (MOUNT!) (Unknown 2023) Horde only?
					["cost"] = { { "c", TRADERS_TENDER, 900 }, },
				}),
				mount(369480, {	-- Cerulean Marsh Hopper (MOUNT!)
					["cost"] = { { "c", TRADERS_TENDER, 900 }, },
				}),
				i(190539, {	-- Coral-Stalker Waveray (MOUNT!) (Unknown 2023)
					["cost"] = { { "c", TRADERS_TENDER, 900 }, },
				}),
				i(190168, {	-- Crusty Crawler (MOUNT!) (Unknown 2023)
					["cost"] = { { "c", TRADERS_TENDER, 900 }, },
				}),
				mount(366647, {	-- Magenta Cloud Serpent (MOUNT!)
					["cost"] = { { "c", TRADERS_TENDER, 900 }, },
				}),
				i(69846, {	-- Winged Guardian (MOUNT!) Blizz promised this when removing from store in Jan 2023
					["cost"] = { { "c", TRADERS_TENDER, 900 }, },
				}),
			}),
		})
	})),
});