-----------------------------------------------
--      P L A Y E R   V S   P L A Y E R      --
-----------------------------------------------
root(ROOTS.PVP, pvp(expansion(EXPANSION.SL, {
	n(SEASON_COSMIC, bubbleDownSelf({
		["timeline"] = { ADDED_9_2_0, REMOVED_9_2_5, ADDED_10_0_2_LAUNCH },
	},{
		n(ACHIEVEMENTS, bubbleDown({ ["timeline"] = { ADDED_9_2_0, REMOVED_9_2_5 } }, {
			ach(15347, {	-- Cosmic Combatant [A]
				["races"] = ALLIANCE_ONLY,
				["collectible"] = false,
			}),
			ach(15346, {	-- Cosmic Combatant [H]
				["races"] = HORDE_ONLY,
				["collectible"] = false,
			}),
			ach(15348),		-- Combatant I: Shadowlands Season 3
			ach(15380),		-- Combatant II: Shadowlands Season 3
			ach(15349),		-- Challenger I: Shadowlands Season 3
			ach(15379),		-- Challenger II: Shadowlands Season 3
			ach(15350),		-- Rival I: Shadowlands Season 3
			ach(15378),		-- Rival II: Shadowlands Season 3
			ach(15351, {	-- Duelist: Shadowlands Season 3
				ill(6351),	-- Cosmic Flow (ILLUSION!)
				i(186776),	-- Cosmic Gladiator's Prestigious Cloak
			}),
			ach(15354, {	-- Elite: Shadowlands Season 3
				i(186777),	-- Cosmic Gladiator's Tabard
			}),
			ach(15352, {	-- Gladiator: Shadowlands Season 3
				i(189507),	-- Cosmic Gladiator's Soul Eater (MOUNT!)
			}),
			ach(15384),		-- Cosmic Gladiator's Soul Eater
			ach(15353, {	-- Cosmic Gladiator: Shadowlands Season 3
				title(452),	-- Cosmic Gladiator <Name>
			}),
			-- RBG
			ach(15355, {	-- Hero of the Alliance: Cosmic
				["races"] = ALLIANCE_ONLY,
			}),
			ach(15356, {	-- Hero of the Horde: Cosmic
				["races"] = HORDE_ONLY,
			}),
			--Fashion
			ach(15408, {	-- Cosmic Chic
				["timeline"] = { ADDED_9_2_0, REMOVED_9_2_5, ADDED_10_0_2_LAUNCH },
			}),
		})),
		filter(MOUNTS, bubbleDownSelf({ ["timeline"] = { ADDED_9_2_0, REMOVED_9_2_5 } }, {
			i(187681, {	-- Vicious War Gulper [A] (MOUNT!)
				["races"] = ALLIANCE_ONLY,
			}),
			i(187680, {	-- Vicious War Gulper [H] (MOUNT!)
				["races"] = HORDE_ONLY,
			}),
		})),
		n(PVP_ASPIRANT, {
			n(164095, {	-- Purveyor Zo'kuul <Assessor of Conflict>
				["coord"] = { 36.0, 58.6, ORIBOS },
				["g"] = bubbleDown({ ["timeline"] = { ADDED_9_2_0, REMOVED_9_2_5 } }, {
					iensemble(201875, {	-- Arsenal: Cosmic Aspirant's Weapons
						["cost"] = {{"i", MOH, 80}},
						["timeline"] = { ADDED_10_0_2_LAUNCH },
					}),
					iensemble(201844, {	-- Ensemble: Cosmic Aspirant's Cloth Armor
						["classes"] = CLOTH_CLASSES,
						["cost"] = {{"i", MOH, 12}},
						["timeline"] = { ADDED_10_0_2_LAUNCH },
					}),
					iensemble(201843, {	-- Ensemble: Cosmic Aspirant's Leather Armor
						["classes"] = LEATHER_CLASSES,
						["cost"] = {{"i", MOH, 12}},
						["timeline"] = { ADDED_10_0_2_LAUNCH },
					}),
					iensemble(201842, {	-- Ensemble: Cosmic Aspirant's Mail Armor
						["classes"] = MAIL_CLASSES,
						["cost"] = {{"i", MOH, 12}},
						["timeline"] = { ADDED_10_0_2_LAUNCH },
					}),
					iensemble(201841, {	-- Ensemble: Cosmic Aspirant's Plate Armor
						["classes"] = PLATE_CLASSES,
						["cost"] = {{"i", MOH, 12}},
						["timeline"] = { ADDED_10_0_2_LAUNCH },
					}),
					filter(BACK_F, {
						i(186944, {	-- Cosmic Aspirant's Cape
							["cost"] = {{"c", HONOR, 525}},
						}),
						i(186873, {	-- Cosmic Aspirant's Cloak
							["cost"] = {{"c", HONOR, 525}},
						}),
						i(186909, {	-- Cosmic Aspirant's Drape
							["cost"] = {{"c", HONOR, 525}},
						}),
					}),
					filter(CLOTH, {
						i(186934, {	-- Cosmic Aspirant's Silk Belt
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(186938, {	-- Cosmic Aspirant's Silk Bindings
							["cost"] = {{"c", HONOR, 525}},
						}),
						i(186898, {	-- Cosmic Aspirant's Silk Cord
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(186922, {	-- Cosmic Aspirant's Silk Cover
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(186915, {	-- Cosmic Aspirant's Silk Footwraps
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(186884, {	-- Cosmic Aspirant's Silk Gloves
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(186920, {	-- Cosmic Aspirant's Silk Handwraps
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(186886, {	-- Cosmic Aspirant's Silk Hood
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(186890, {	-- Cosmic Aspirant's Silk Leggings
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(186926, {	-- Cosmic Aspirant's Silk Legwraps
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(186895, {	-- Cosmic Aspirant's Silk Mantle
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(186931, {	-- Cosmic Aspirant's Silk Shawl
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(186879, {	-- Cosmic Aspirant's Silk Treads
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(186874, {	-- Cosmic Aspirant's Silk Tunic
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(186910, {	-- Cosmic Aspirant's Silk Vest
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(186902, {	-- Cosmic Aspirant's Silk Wristwraps
							["cost"] = {{"c", HONOR, 525}},
						}),
					}),
					filter(FINGER_F, {
						i(186937, {	-- Cosmic Aspirant's Band
							["cost"] = {{"c", HONOR, 525}},
						}),
						i(186901, {	-- Cosmic Aspirant's Ring
							["cost"] = {{"c", HONOR, 525}},
						}),
						i(186945, {	-- Cosmic Aspirant's Signet
							["cost"] = {{"c", HONOR, 525}},
						}),
					}),
					filter(LEATHER, {
						i(186941, {	-- Cosmic Aspirant's Leather Armguards
							["cost"] = {{"c", HONOR, 525}},
						}),
						i(186900, {	-- Cosmic Aspirant's Leather Belt
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(186881, {	-- Cosmic Aspirant's Leather Boots
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(186892, {	-- Cosmic Aspirant's Leather Breeches
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(186936, {	-- Cosmic Aspirant's Leather Cord
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(186917, {	-- Cosmic Aspirant's Leather Footpads
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(186882, {	-- Cosmic Aspirant's Leather Gloves
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(186918, {	-- Cosmic Aspirant's Leather Grips
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(186888, {	-- Cosmic Aspirant's Leather Helm
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(186928, {	-- Cosmic Aspirant's Leather Leggings
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(186929, {	-- Cosmic Aspirant's Leather Mantle
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(186924, {	-- Cosmic Aspirant's Leather Mask
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(186893, {	-- Cosmic Aspirant's Leather Spaulders
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(186913, {	-- Cosmic Aspirant's Leather Tunic
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(186877, {	-- Cosmic Aspirant's Leather Vest
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(186905, {	-- Cosmic Aspirant's Leather Wristwraps
							["cost"] = {{"c", HONOR, 525}},
						}),
					}),
					filter(MAIL, {
						i(186899, {	-- Cosmic Aspirant's Chain Belt
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(186940, {	-- Cosmic Aspirant's Chain Bracer
							["cost"] = {{"c", HONOR, 525}},
						}),
						i(186935, {	-- Cosmic Aspirant's Chain Clasp
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(186885, {	-- Cosmic Aspirant's Chain Gauntlets
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(186921, {	-- Cosmic Aspirant's Chain Handguards
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(186923, {	-- Cosmic Aspirant's Chain Headguard
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(186887, {	-- Cosmic Aspirant's Chain Helm
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(186891, {	-- Cosmic Aspirant's Chain Leggings
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(186880, {	-- Cosmic Aspirant's Chain Sabatons
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(186932, {	-- Cosmic Aspirant's Chain Shoulderguards
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(186896, {	-- Cosmic Aspirant's Chain Spaulders
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(186916, {	-- Cosmic Aspirant's Chain Stompers
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(186912, {	-- Cosmic Aspirant's Chain Tunic
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(186876, {	-- Cosmic Aspirant's Chain Vest
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(186927, {	-- Cosmic Aspirant's Chain Wargreaves
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(186904, {	-- Cosmic Aspirant's Chain Wristwraps
							["cost"] = {{"c", HONOR, 525}},
						}),
					}),
					filter(NECK_F, {
						i(186943, {	-- Cosmic Aspirant's Choker
							["cost"] = {{"c", HONOR, 525}},
						}),
						i(186907, {	-- Cosmic Aspirant's Necklace
							["cost"] = {{"c", HONOR, 525}},
						}),
						i(186947, {	-- Cosmic Aspirant's Pendant
							["cost"] = {{"c", HONOR, 525}},
						}),
					}),
					filter(PLATE, {
						i(186939, {	-- Cosmic Aspirant's Plate Armguards
							["cost"] = {{"c", HONOR, 525}},
						}),
						i(186911, {	-- Cosmic Aspirant's Plate Armor
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(186875, {	-- Cosmic Aspirant's Plate Chestplate
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(186903, {	-- Cosmic Aspirant's Plate Cuffs
							["cost"] = {{"c", HONOR, 525}},
						}),
						i(186883, {	-- Cosmic Aspirant's Plate Gauntlets
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(186897, {	-- Cosmic Aspirant's Plate Girdle
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(186933, {	-- Cosmic Aspirant's Plate Greatbelt
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(186919, {	-- Cosmic Aspirant's Plate Handguards
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(186908, {	-- Cosmic Aspirant's Plate Headguard
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(186872, {	-- Cosmic Aspirant's Plate Helm
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(186889, {	-- Cosmic Aspirant's Plate Legguards
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(186930, {	-- Cosmic Aspirant's Plate Pauldrons
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(186894, {	-- Cosmic Aspirant's Plate Shoulders
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(186914, {	-- Cosmic Aspirant's Plate Stompers
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(186878, {	-- Cosmic Aspirant's Plate Warboots
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(186925, {	-- Cosmic Aspirant's Plate Wargreaves
							["cost"] = {{"c", HONOR, 875}},
						}),
					}),
					filter(TRINKET_F, {
						i(186906, {	-- Cosmic Aspirant's Badge of Ferocity
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(186946, {	-- Cosmic Aspirant's Emblem
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(186942, {	-- Cosmic Aspirant's Insignia of Alacrity
							["cost"] = {{"c", HONOR, 700}},
						}),
						i(186966, {	-- Cosmic Aspirant's Medallion
							["cost"] = {{"c", HONOR, 525}},
						}),
						i(186967, {	-- Cosmic Aspirant's Relentless Brooch
							["cost"] = {{"c", HONOR, 525}},
						}),
						i(186968, {	-- Cosmic Aspirant's Sigil of Adaptation
							["cost"] = {{"c", HONOR, 525}},
						}),
					}),
					n(WEAPONS, {
						i(186959, {	-- Cosmic Aspirant's Barrier
							["cost"] = {{"c", HONOR, 450}},
						}),
						i(186948, {	-- Cosmic Aspirant's Battleaxe
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(186964, {	-- Cosmic Aspirant's Blackjack
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(186963, {	-- Cosmic Aspirant's Blade
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(186965, {	-- Cosmic Aspirant's Crescent
							["cost"] = {{"c", HONOR, 1325}},
						}),
						i(186949, {	-- Cosmic Aspirant's Dagger
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(186958, {	-- Cosmic Aspirant's Gavel
							["cost"] = {{"c", HONOR, 1325}},
						}),
						i(186954, {	-- Cosmic Aspirant's Greataxe
							["cost"] = {{"c", HONOR, 1325}},
						}),
						i(186955, {	-- Cosmic Aspirant's Greatsword
							["cost"] = {{"c", HONOR, 1750}},
						}),
						i(186960, {	-- Cosmic Aspirant's Hatchet
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(186962, {	-- Cosmic Aspirant's Longspear
							["cost"] = {{"c", HONOR, 1750}},
						}),
						i(186950, {	-- Cosmic Aspirant's Mace
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(186956, {	-- Cosmic Aspirant's Orb
							["cost"] = {{"c", HONOR, 450}},
						}),
						i(186951, {	-- Cosmic Aspirant's Polearm
							["cost"] = {{"c", HONOR, 1750}},
						}),
						i(186961, {	-- Cosmic Aspirant's Recurve
							["cost"] = {{"c", HONOR, 1750}},
						}),
						i(186952, {	-- Cosmic Aspirant's Staff
							["cost"] = {{"c", HONOR, 1750}},
						}),
						i(186953, {	-- Cosmic Aspirant's Sword
							["cost"] = {{"c", HONOR, 875}},
						}),
						i(186957, {	-- Cosmic Aspirant's Warglaive
							["cost"] = {{"c", HONOR, 875}},
						}),
					}),
				}),
			}),
		}),
		n(PVP_GLADIATOR, {
			n(CLASSES, bubbleDownSelf({ ["timeline"] = { ADDED_9_2_0, REMOVED_9_2_5 } }, {
				["description"] = "Can only be obtained from the Great Vault/Creation Catalyst. The Appearances are gained at 1800 rating.",
				["g"] = bubbleDown({ ["bonusID"] = 7897 }, {
					cl(DEATHKNIGHT, {
						i(188864),	-- Carapace of the First Eidolon
						i(188866),	-- Chausses of the First Eidolon
						i(188873),	-- Cloak of the First Eidolon
						i(188863),	-- Gauntlets of the First Eidolon
						i(188870),	-- Girdle of the First Eidolon
						i(188865),	-- Greaves of the First Eidolon
						i(188867),	-- Shoulderplates of the First Eidolon
						i(188869),	-- Vambraces of the First Eidolon
						i(188868),	-- Visage of the First Eidolon
					}),
					cl(DEMONHUNTER, {
						i(188897),	-- Mercurial Punisher's Belt
						i(188899),	-- Mercurial Punisher's Boots
						i(188893),	-- Mercurial Punisher's Breeches
						i(188898),	-- Mercurial Punisher's Grips
						i(188892),	-- Mercurial Punisher's Hood
						i(188894),	-- Mercurial Punisher's Jerkin
						i(188900),	-- Mercurial Punisher's Mantle
						i(188896),	-- Mercurial Punisher's Shoulderpads
						i(188895),	-- Mercurial Punisher's Wristguards
					}),
					cl(DRUID, {
						i(188850),	-- Bracers of the Fixed Stars
						i(188849),	-- Chestguard of the Fixed Stars
						i(188852),	-- Cincture of the Fixed Stars
						i(188854),	-- Footwraps of the Fixed Stars
						i(188853),	-- Handwraps of the Fixed Stars
						i(188847),	-- Headpiece of the Fixed Stars
						i(188848),	-- Leggings of the Fixed Stars
						i(188851),	-- Shoulderpads of the Fixed Stars
						i(188871),	-- Wrap of the Fixed Stars
					}),
					cl(HUNTER, {
						i(188872),	-- Godstalker's Camouflage
						i(188857),	-- Godstalker's Fauld
						i(188861),	-- Godstalker's Gauntlets
						i(188858),	-- Godstalker's Hauberk
						i(188856),	-- Godstalker's Pauldrons
						i(188862),	-- Godstalker's Sabatons
						i(188859),	-- Godstalker's Sallet
						i(188860),	-- Godstalker's Tassets
						i(188855),	-- Godstalker's Wristwraps
					}),
					cl(MAGE, {
						i(188840),	-- Erudite Occultist's Bracers
						i(188841),	-- Erudite Occultist's Cord
						i(188845),	-- Erudite Occultist's Handwraps
						i(188844),	-- Erudite Occultist's Hood
						i(188842),	-- Erudite Occultist's Leggings
						i(188843),	-- Erudite Occultist's Mantle
						i(188839),	-- Erudite Occultist's Robes
						i(188846),	-- Erudite Occultist's Shroud
						i(188838),	-- Erudite Occultist's Treads
					}),
					cl(MONK, {
						i(188910),	-- Crown of the Grand Upwelling
						i(188912),	-- Cuirass of the Grand Upwelling
						i(188913),	-- Demigaunts of the Grand Upwelling
						i(188918),	-- Drape of the Grand Upwelling
						i(188917),	-- Footwraps of the Grand Upwelling
						i(188916),	-- Grips of the Grand Upwelling
						i(188911),	-- Legguards of the Grand Upwelling
						i(188914),	-- Tassets of the Grand Upwelling
						i(188915),	-- Waistwrap of the Grand Upwelling
					}),
					cl(PALADIN, {
						i(188933),	-- Luminous Chevalier's Casque
						i(188936),	-- Luminous Chevalier's Drape
						i(188932),	-- Luminous Chevalier's Epaulets
						i(188928),	-- Luminous Chevalier's Gauntlets
						i(188935),	-- Luminous Chevalier's Girdle
						i(188929),	-- Luminous Chevalier's Plackart
						i(188931),	-- Luminous Chevalier's Robes
						i(188930),	-- Luminous Chevalier's Spurs
						i(188934),	-- Luminous Chevalier's Vambraces
					}),
					cl(PRIEST, {
						i(188880),	-- Amice of the Empyrean
						i(188876),	-- Bracelets of the Empyrean
						i(188879),	-- Capelet of the Empyrean
						i(188881),	-- Caress of the Empyrean
						i(188882),	-- Drape of the Empyrean
						i(188875),	-- Habit of the Empyrean
						i(188878),	-- Leggings of the Empyrean
						i(188877),	-- Sash of the Empyrean
						i(188874),	-- Slippers of the Empyrean
					}),
					cl(ROGUE, {
						i(188906),	-- Soulblade Baldric
						i(188909),	-- Soulblade Cloak
						i(188908),	-- Soulblade Footpads
						i(188907),	-- Soulblade Grasps
						i(188901),	-- Soulblade Guise
						i(188903),	-- Soulblade Leathers
						i(188902),	-- Soulblade Leggings
						i(188905),	-- Soulblade Nightwings
						i(188904),	-- Soulblade Wristguard
					}),
					cl(SHAMAN, {
						i(188920),	-- Theurgic Starspeaker's Adornment
						i(188921),	-- Theurgic Starspeaker's Belt
						i(188919),	-- Theurgic Starspeaker's Bracers
						i(188923),	-- Theurgic Starspeaker's Howl
						i(188922),	-- Theurgic Starspeaker's Ringmail
						i(188925),	-- Theurgic Starspeaker's Runebindings
						i(188926),	-- Theurgic Starspeaker's Sabatons
						i(188927),	-- Theurgic Starspeaker's Shawl
						i(188924),	-- Theurgic Starspeaker's Tassets
					}),
					cl(WARLOCK, {
						i(188885),	-- Bangles of the Demon Star
						i(188883),	-- Boots of the Demon Star
						i(188891),	-- Cape of the Demon Star
						i(188890),	-- Grasps of the Demon Star
						i(188889),	-- Horns of the Demon Star
						i(188887),	-- Leggings of the Demon Star
						i(188888),	-- Mantle of the Demon Star
						i(188884),	-- Robes of the Demon Star
						i(188886),	-- Waistwrap of the Demon Star
					}),
					cl(WARRIOR, {
						i(188938),	-- Breastplate of the Infinite Infantry
						i(188945),	-- Favor of the Infinite Infantry
						i(188942),	-- Gaze of the Infinite Infantry
						i(188937),	-- Grasps of the Infinite Infantry
						i(188944),	-- Greatbelt of the Infinite Infantry
						i(188940),	-- Legplates of the Infinite Infantry
						i(188939),	-- March of the Infinite Infantry
						i(188941),	-- Pauldrons of the Infinite Infantry
						i(188943),	-- Vambraces of the Infinite Infantry
					}),
				}),
			})),
			n(164095, {	-- Purveyor Zo'kuul <Assessor of Conflict>
				["coord"] = { 36.0, 58.6, ORIBOS },
				["g"] = bubbleDown({ ["timeline"] = { ADDED_9_2_0, REMOVED_9_2_5 } }, {
					iensemble(201873, {	-- Arsenal: Cosmic Gladiator's Weapons
						["cost"] = {{"i", MOH, 80}},
						["timeline"] = { ADDED_10_0_2_LAUNCH },
					}),
					iensemble(201856, {	-- Ensemble: Cosmic Gladiator's Death Knight Armor
						["classes"] = { DEATHKNIGHT },
						["cost"] = {{"i", MOH, 12}},
						["timeline"] = { ADDED_10_0_2_LAUNCH },
					}),
					iensemble(201855, {	-- Ensemble: Cosmic Gladiator's Demon Hunter Armor
						["classes"] = { DEMONHUNTER },
						["cost"] = {{"i", MOH, 12}},
						["timeline"] = { ADDED_10_0_2_LAUNCH },
					}),
					iensemble(201854, {	-- Ensemble: Cosmic Gladiator's Druid Armor
						["classes"] = { DRUID },
						["cost"] = {{"i", MOH, 12}},
						["timeline"] = { ADDED_10_0_2_LAUNCH },
					}),
					iensemble(201853, {	-- Ensemble: Cosmic Gladiator's Hunter Armor
						["classes"] = { HUNTER },
						["cost"] = {{"i", MOH, 12}},
						["timeline"] = { ADDED_10_0_2_LAUNCH },
					}),
					iensemble(201852, {	-- Ensemble: Cosmic Gladiator's Mage Armor
						["classes"] = { MAGE },
						["cost"] = {{"i", MOH, 12}},
						["timeline"] = { ADDED_10_0_2_LAUNCH },
					}),
					iensemble(201851, {	-- Ensemble: Cosmic Gladiator's Monk Armor
						["classes"] = { MONK },
						["cost"] = {{"i", MOH, 12}},
						["timeline"] = { ADDED_10_0_2_LAUNCH },
					}),
					iensemble(201850, {	-- Ensemble: Cosmic Gladiator's Paladin Armor
						["classes"] = { PALADIN },
						["cost"] = {{"i", MOH, 12}},
						["timeline"] = { ADDED_10_0_2_LAUNCH },
					}),
					iensemble(201849, {	-- Ensemble: Cosmic Gladiator's Priest Armor
						["classes"] = { PRIEST },
						["cost"] = {{"i", MOH, 12}},
						["timeline"] = { ADDED_10_0_2_LAUNCH },
					}),
					iensemble(201848, {	-- Ensemble: Cosmic Gladiator's Rogue Armor
						["classes"] = { ROGUE },
						["cost"] = {{"i", MOH, 12}},
						["timeline"] = { ADDED_10_0_2_LAUNCH },
					}),
					iensemble(201847, {	-- Ensemble: Cosmic Gladiator's Shaman Armor
						["classes"] = { SHAMAN },
						["cost"] = {{"i", MOH, 12}},
						["timeline"] = { ADDED_10_0_2_LAUNCH },
					}),
					iensemble(201846, {	-- Ensemble: Cosmic Gladiator's Warlock Armor
						["classes"] = { WARLOCK },
						["cost"] = {{"i", MOH, 12}},
						["timeline"] = { ADDED_10_0_2_LAUNCH },
					}),
					iensemble(201845, {	-- Ensemble: Cosmic Gladiator's Warrior Armor
						["classes"] = { WARRIOR },
						["cost"] = {{"i", MOH, 12}},
						["timeline"] = { ADDED_10_0_2_LAUNCH },
					}),
					filter(BACK_F, {
						i(186780, {	-- Cosmic Gladiator's Cloak
							["cost"] = {{"c", CONQUEST, 525}},
						}),
						i(186781, {	-- Cosmic Gladiator's Drape
							["cost"] = {{"c", CONQUEST, 525}},
						}),
						i(186783, {	-- Cosmic Gladiator's Greatcloak
							["cost"] = {{"c", CONQUEST, 525}},
						}),
						i(186782, {	-- Cosmic Gladiator's Shawl
							["cost"] = {{"c", CONQUEST, 525}},
						}),
					}),
					filter(CLOTH, {
						i(186801, {	-- Cosmic Gladiator's Silk Amice
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(186805, {	-- Cosmic Gladiator's Silk Armbands
							["cost"] = {{"c", CONQUEST, 525}},
						}),
						i(186803, {	-- Cosmic Gladiator's Silk Belt
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(186802, {	-- Cosmic Gladiator's Silk Cord
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(186794, {	-- Cosmic Gladiator's Silk Gloves
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(186797, {	-- Cosmic Gladiator's Silk Guise
							["cost"] = {{"c", CONQUEST, 875}},
						}),
						i(186795, {	-- Cosmic Gladiator's Silk Handwraps
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(186796, {	-- Cosmic Gladiator's Silk Hood
							["cost"] = {{"c", CONQUEST, 875}},
						}),
						i(186798, {	-- Cosmic Gladiator's Silk Leggings
							["cost"] = {{"c", CONQUEST, 875}},
						}),
						i(186800, {	-- Cosmic Gladiator's Silk Mantle
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(186790, {	-- Cosmic Gladiator's Silk Robe
							["cost"] = {{"c", CONQUEST, 875}},
						}),
						i(186792, {	-- Cosmic Gladiator's Silk Slippers
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(186793, {	-- Cosmic Gladiator's Silk Treads
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(186799, {	-- Cosmic Gladiator's Silk Trousers
							["cost"] = {{"c", CONQUEST, 875}},
						}),
						i(186791, {	-- Cosmic Gladiator's Silk Vestments
							["cost"] = {{"c", CONQUEST, 875}},
						}),
						i(186804, {	-- Cosmic Gladiator's Silk Wristwraps
							["cost"] = {{"c", CONQUEST, 525}},
						}),
					}),
					filter(FINGER_F, {
						i(186785, {	-- Cosmic Gladiator's Band
							["cost"] = {{"c", CONQUEST, 525}},
						}),
						i(186784, {	-- Cosmic Gladiator's Ring
							["cost"] = {{"c", CONQUEST, 525}},
						}),
						i(186786, {	-- Cosmic Gladiator's Signet
							["cost"] = {{"c", CONQUEST, 525}},
						}),
					}),
					filter(LEATHER, {
						i(186818, {	-- Cosmic Gladiator's Leather Belt
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(186808, {	-- Cosmic Gladiator's Leather Boots
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(186814, {	-- Cosmic Gladiator's Leather Breeches
							["cost"] = {{"c", CONQUEST, 875}},
						}),
						i(186810, {	-- Cosmic Gladiator's Leather Gloves
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(186811, {	-- Cosmic Gladiator's Leather Grips
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(186812, {	-- Cosmic Gladiator's Leather Helm
							["cost"] = {{"c", CONQUEST, 875}},
						}),
						i(186807, {	-- Cosmic Gladiator's Leather Jerkin
							["cost"] = {{"c", CONQUEST, 875}},
						}),
						i(186815, {	-- Cosmic Gladiator's Leather Legwraps
							["cost"] = {{"c", CONQUEST, 875}},
						}),
						i(186813, {	-- Cosmic Gladiator's Leather Mask
							["cost"] = {{"c", CONQUEST, 875}},
						}),
						i(186817, {	-- Cosmic Gladiator's Leather Shoulderpads
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(186816, {	-- Cosmic Gladiator's Leather Spaulders
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(186819, {	-- Cosmic Gladiator's Leather Strap
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(186809, {	-- Cosmic Gladiator's Leather Treads
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(186806, {	-- Cosmic Gladiator's Leather Vest
							["cost"] = {{"c", CONQUEST, 875}},
						}),
						i(186821, {	-- Cosmic Gladiator's Leather Wristguards
							["cost"] = {{"c", CONQUEST, 525}},
						}),
						i(186820, {	-- Cosmic Gladiator's Leather Wristwraps
							["cost"] = {{"c", CONQUEST, 525}},
						}),
					}),
					filter(MAIL, {
						i(186834, {	-- Cosmic Gladiator's Chain Belt
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(186825, {	-- Cosmic Gladiator's Chain Boots
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(186837, {	-- Cosmic Gladiator's Chain Bracers
							["cost"] = {{"c", CONQUEST, 525}},
						}),
						i(186831, {	-- Cosmic Gladiator's Chain Breeches
							["cost"] = {{"c", CONQUEST, 875}},
						}),
						i(186829, {	-- Cosmic Gladiator's Chain Faceguard
							["cost"] = {{"c", CONQUEST, 875}},
						}),
						i(186826, {	-- Cosmic Gladiator's Chain Gauntlets
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(186835, {	-- Cosmic Gladiator's Chain Girdle
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(186827, {	-- Cosmic Gladiator's Chain Handguards
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(186828, {	-- Cosmic Gladiator's Chain Helm
							["cost"] = {{"c", CONQUEST, 875}},
						}),
						i(186830, {	-- Cosmic Gladiator's Chain Leggings
							["cost"] = {{"c", CONQUEST, 875}},
						}),
						i(186832, {	-- Cosmic Gladiator's Chain Monnion
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(186824, {	-- Cosmic Gladiator's Chain Sabatons
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(186833, {	-- Cosmic Gladiator's Chain Shoulderguard
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(186823, {	-- Cosmic Gladiator's Chain Tunic
							["cost"] = {{"c", CONQUEST, 875}},
						}),
						i(186822, {	-- Cosmic Gladiator's Chain Vest
							["cost"] = {{"c", CONQUEST, 875}},
						}),
						i(186836, {	-- Cosmic Gladiator's Chain Wristguards
							["cost"] = {{"c", CONQUEST, 525}},
						}),
					}),
					filter(NECK_F, {
						i(186789, {	-- Cosmic Gladiator's Amulet
							["cost"] = {{"c", CONQUEST, 525}},
						}),
						i(186787, {	-- Cosmic Gladiator's Necklace
							["cost"] = {{"c", CONQUEST, 525}},
						}),
						i(186788, {	-- Cosmic Gladiator's Pendant
							["cost"] = {{"c", CONQUEST, 525}},
						}),
					}),
					filter(PLATE, {
						i(186838, {	-- Cosmic Gladiator's Plate Chestguard
							["cost"] = {{"c", CONQUEST, 875}},
						}),
						i(186839, {	-- Cosmic Gladiator's Plate Chestplate
							["cost"] = {{"c", CONQUEST, 875}},
						}),
						i(186842, {	-- Cosmic Gladiator's Plate Gauntlets
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(186850, {	-- Cosmic Gladiator's Plate Girdle
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(186851, {	-- Cosmic Gladiator's Plate Greatbelt
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(186843, {	-- Cosmic Gladiator's Plate Handguards
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(186844, {	-- Cosmic Gladiator's Plate Helm
							["cost"] = {{"c", CONQUEST, 875}},
						}),
						i(186845, {	-- Cosmic Gladiator's Plate Helmet
							["cost"] = {{"c", CONQUEST, 875}},
						}),
						i(186846, {	-- Cosmic Gladiator's Plate Legguards
							["cost"] = {{"c", CONQUEST, 875}},
						}),
						i(186849, {	-- Cosmic Gladiator's Plate Pauldrons
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(186848, {	-- Cosmic Gladiator's Plate Shoulders
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(186841, {	-- Cosmic Gladiator's Plate Stompers
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(186853, {	-- Cosmic Gladiator's Plate Vambraces
							["cost"] = {{"c", CONQUEST, 525}},
						}),
						i(186840, {	-- Cosmic Gladiator's Plate Warboots
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(186847, {	-- Cosmic Gladiator's Plate Wargreaves
							["cost"] = {{"c", CONQUEST, 875}},
						}),
						i(186852, {	-- Cosmic Gladiator's Plate Wristguards
							["cost"] = {{"c", CONQUEST, 525}},
						}),
					}),
					filter(TRINKET_F, {
						i(186866, {	-- Cosmic Gladiator's Badge of Ferocity
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(188778, {	-- Cosmic Gladiator's Devouring Malediction
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(188691, {	-- Cosmic Gladiator's Echoing Resolve
							["cost"] = {{"c", CONQUEST, 525}},
						}),
						i(186868, {	-- Cosmic Gladiator's Emblem
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(188775, {	-- Cosmic Gladiator's Eternal Aegis
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(188524, {	-- Cosmic Gladiator's Fastidious Resolve
							["cost"] = {{"c", CONQUEST, 525}},
						}),
						i(186867, {	-- Cosmic Gladiator's Insignia of Alacrity
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(186869, {	-- Cosmic Gladiator's Medallion
							["cost"] = {{"c", CONQUEST, 525}},
						}),
						i(186870, {	-- Cosmic Gladiator's Relentless Brooch
							["cost"] = {{"c", CONQUEST, 525}},
						}),
						i(188766, {	-- Cosmic Gladiator's Resonator
							["cost"] = {{"c", CONQUEST, 700}},
						}),
						i(186871, {	-- Cosmic Gladiator's Sigil of Adaptation
							["cost"] = {{"c", CONQUEST, 525}},
						}),
					}),
					n(WEAPONS, {
						i(186863, {	-- Cosmic Gladiator's Ballista
							["cost"] = {{"c", CONQUEST, 1800}},
						}),
						i(189562, {	-- Cosmic Gladiator's Barrier
							["cost"] = {{"c", CONQUEST, 450}},
						}),
						i(186859, {	-- Cosmic Gladiator's Ceremonial Sword
							["cost"] = {{"c", CONQUEST, 1350}},
						}),
						i(186778, {	-- Cosmic Gladiator's Chalice
							["cost"] = {{"c", CONQUEST, 450}},
						}),
						i(189566, {	-- Cosmic Gladiator's Focus Staff
							["cost"] = {{"c", CONQUEST, 1800}},
						}),
						i(189568, {	-- Cosmic Gladiator's Gavel
							["cost"] = {{"c", CONQUEST, 1350}},
						}),
						i(186858, {	-- Cosmic Gladiator's Gladius
							["cost"] = {{"c", CONQUEST, 900}},
						}),
						i(189567, {	-- Cosmic Gladiator's Greatstaff
							["cost"] = {{"c", CONQUEST, 1800}},
						}),
						i(189564, {	-- Cosmic Gladiator's Greatsword
							["cost"] = {{"c", CONQUEST, 1800}},
						}),
						i(186779, {	-- Cosmic Gladiator's Guard
							["cost"] = {{"c", CONQUEST, 450}},
						}),
						i(186855, {	-- Cosmic Gladiator's Hacker
							["cost"] = {{"c", CONQUEST, 900}},
						}),
						i(186856, {	-- Cosmic Gladiator's Knife
							["cost"] = {{"c", CONQUEST, 900}},
						}),
						i(186862, {	-- Cosmic Gladiator's Pulverizer
							["cost"] = {{"c", CONQUEST, 1800}},
						}),
						i(189563, {	-- Cosmic Gladiator's Rifle
							["cost"] = {{"c", CONQUEST, 1800}},
						}),
						i(189569, {	-- Cosmic Gladiator's Ripper
							["cost"] = {{"c", CONQUEST, 900}},
						}),
						i(186857, {	-- Cosmic Gladiator's Ritual Dagger
							["cost"] = {{"c", CONQUEST, 1350}},
						}),
						i(186864, {	-- Cosmic Gladiator's Scythe
							["cost"] = {{"c", CONQUEST, 1800}},
						}),
						i(189570, {	-- Cosmic Gladiator's Slicer
							["cost"] = {{"c", CONQUEST, 900}},
						}),
						i(186854, {	-- Cosmic Gladiator's Splitter
							["cost"] = {{"c", CONQUEST, 900}},
						}),
						i(186865, {	-- Cosmic Gladiator's Vesper
							["cost"] = {{"c", CONQUEST, 1800}},
						}),
						i(186861, {	-- Cosmic Gladiator's Warglaive
							["cost"] = {{"c", CONQUEST, 900}},
						}),
						i(186860, {	-- Cosmic Gladiator's Xiphos
							["cost"] = {{"c", CONQUEST, 900}},
						}),
					}),
				}),
			}),
		}),
		n(PVP_ELITE, bubbleDownSelf({ ["timeline"] = { ADDED_9_2_0, REMOVED_9_2_5 }, ["modID"] = 14, ["bonusID"] = 7551 }, {
			n(CLASSES,{
				["description"] = "Can only be obtained from the Great Vault/Creation Catalyst. The Appearances are gained at 1800 rating.",
				["g"] = bubbleDown({ ["bonusID"] = 7532 }, {
					cl(DEATHKNIGHT, {
						i(188864),	-- Carapace of the First Eidolon
						i(188866),	-- Chausses of the First Eidolon
						i(188873),	-- Cloak of the First Eidolon
						i(188863),	-- Gauntlets of the First Eidolon
						i(188870),	-- Girdle of the First Eidolon
						i(188865),	-- Greaves of the First Eidolon
						i(188867),	-- Shoulderplates of the First Eidolon
						i(188869),	-- Vambraces of the First Eidolon
						i(188868),	-- Visage of the First Eidolon
					}),
					cl(DEMONHUNTER, {
						i(188897),	-- Mercurial Punisher's Belt
						i(188899),	-- Mercurial Punisher's Boots
						i(188893),	-- Mercurial Punisher's Breeches
						i(188898),	-- Mercurial Punisher's Grips
						i(188892),	-- Mercurial Punisher's Hood
						i(188894),	-- Mercurial Punisher's Jerkin
						i(188900),	-- Mercurial Punisher's Mantle
						i(188896),	-- Mercurial Punisher's Shoulderpads
						i(188895),	-- Mercurial Punisher's Wristguards
					}),
					cl(DRUID, {
						i(188850),	-- Bracers of the Fixed Stars
						i(188849),	-- Chestguard of the Fixed Stars
						i(188852),	-- Cincture of the Fixed Stars
						i(188854),	-- Footwraps of the Fixed Stars
						i(188853),	-- Handwraps of the Fixed Stars
						i(188847),	-- Headpiece of the Fixed Stars
						i(188848),	-- Leggings of the Fixed Stars
						i(188851),	-- Shoulderpads of the Fixed Stars
						i(188871),	-- Wrap of the Fixed Stars
					}),
					cl(HUNTER, {
						i(188872),	-- Godstalker's Camouflage
						i(188857),	-- Godstalker's Fauld
						i(188861),	-- Godstalker's Gauntlets
						i(188858),	-- Godstalker's Hauberk
						i(188856),	-- Godstalker's Pauldrons
						i(188862),	-- Godstalker's Sabatons
						i(188859),	-- Godstalker's Sallet
						i(188860),	-- Godstalker's Tassets
						i(188855),	-- Godstalker's Wristwraps
					}),
					cl(MAGE, {
						i(188840),	-- Erudite Occultist's Bracers
						i(188841),	-- Erudite Occultist's Cord
						i(188845),	-- Erudite Occultist's Handwraps
						i(188844),	-- Erudite Occultist's Hood
						i(188842),	-- Erudite Occultist's Leggings
						i(188843),	-- Erudite Occultist's Mantle
						i(188839),	-- Erudite Occultist's Robes
						i(188846),	-- Erudite Occultist's Shroud
						i(188838),	-- Erudite Occultist's Treads
					}),
					cl(MONK, {
						i(188910),	-- Crown of the Grand Upwelling
						i(188912),	-- Cuirass of the Grand Upwelling
						i(188913),	-- Demigaunts of the Grand Upwelling
						i(188918),	-- Drape of the Grand Upwelling
						i(188917),	-- Footwraps of the Grand Upwelling
						i(188916),	-- Grips of the Grand Upwelling
						i(188911),	-- Legguards of the Grand Upwelling
						i(188914),	-- Tassets of the Grand Upwelling
						i(188915),	-- Waistwrap of the Grand Upwelling
					}),
					cl(PALADIN, {
						i(188933),	-- Luminous Chevalier's Casque
						i(188936),	-- Luminous Chevalier's Drape
						i(188932),	-- Luminous Chevalier's Epaulets
						i(188928),	-- Luminous Chevalier's Gauntlets
						i(188935),	-- Luminous Chevalier's Girdle
						i(188929),	-- Luminous Chevalier's Plackart
						i(188931),	-- Luminous Chevalier's Robes
						i(188930),	-- Luminous Chevalier's Spurs
						i(188934),	-- Luminous Chevalier's Vambraces
					}),
					cl(PRIEST, {
						i(188880),	-- Amice of the Empyrean
						i(188876),	-- Bracelets of the Empyrean
						i(188879),	-- Capelet of the Empyrean
						i(188881),	-- Caress of the Empyrean
						i(188882),	-- Drape of the Empyrean
						i(188875),	-- Habit of the Empyrean
						i(188878),	-- Leggings of the Empyrean
						i(188877),	-- Sash of the Empyrean
						i(188874),	-- Slippers of the Empyrean
					}),
					cl(ROGUE, {
						i(188906),	-- Soulblade Baldric
						i(188909),	-- Soulblade Cloak
						i(188908),	-- Soulblade Footpads
						i(188907),	-- Soulblade Grasps
						i(188901),	-- Soulblade Guise
						i(188903),	-- Soulblade Leathers
						i(188902),	-- Soulblade Leggings
						i(188905),	-- Soulblade Nightwings
						i(188904),	-- Soulblade Wristguard
					}),
					cl(SHAMAN, {
						i(188920),	-- Theurgic Starspeaker's Adornment
						i(188921),	-- Theurgic Starspeaker's Belt
						i(188919),	-- Theurgic Starspeaker's Bracers
						i(188923),	-- Theurgic Starspeaker's Howl
						i(188922),	-- Theurgic Starspeaker's Ringmail
						i(188925),	-- Theurgic Starspeaker's Runebindings
						i(188926),	-- Theurgic Starspeaker's Sabatons
						i(188927),	-- Theurgic Starspeaker's Shawl
						i(188924),	-- Theurgic Starspeaker's Tassets
					}),
					cl(WARLOCK, {
						i(188885),	-- Bangles of the Demon Star
						i(188883),	-- Boots of the Demon Star
						i(188891),	-- Cape of the Demon Star
						i(188890),	-- Grasps of the Demon Star
						i(188889),	-- Horns of the Demon Star
						i(188887),	-- Leggings of the Demon Star
						i(188888),	-- Mantle of the Demon Star
						i(188884),	-- Robes of the Demon Star
						i(188886),	-- Waistwrap of the Demon Star
					}),
					cl(WARRIOR, {
						i(188938),	-- Breastplate of the Infinite Infantry
						i(188945),	-- Favor of the Infinite Infantry
						i(188942),	-- Gaze of the Infinite Infantry
						i(188937),	-- Grasps of the Infinite Infantry
						i(188944),	-- Greatbelt of the Infinite Infantry
						i(188940),	-- Legplates of the Infinite Infantry
						i(188939),	-- March of the Infinite Infantry
						i(188941),	-- Pauldrons of the Infinite Infantry
						i(188943),	-- Vambraces of the Infinite Infantry
					}),
				}),
			}),
			filter(BACK_F, {
				i(186780),	-- Cosmic Gladiator's Cloak
				i(186781),	-- Cosmic Gladiator's Drape
				i(186783),	-- Cosmic Gladiator's Greatcloak
				i(186782),	-- Cosmic Gladiator's Shawl
			}),
			filter(CLOTH, {
				i(186801),	-- Cosmic Gladiator's Silk Amice
				i(186805),	-- Cosmic Gladiator's Silk Armbands
				i(186803),	-- Cosmic Gladiator's Silk Belt
				i(186802),	-- Cosmic Gladiator's Silk Cord
				i(186794),	-- Cosmic Gladiator's Silk Gloves
				i(186797),	-- Cosmic Gladiator's Silk Guise
				i(186795),	-- Cosmic Gladiator's Silk Handwraps
				i(186796),	-- Cosmic Gladiator's Silk Hood
				i(186798),	-- Cosmic Gladiator's Silk Leggings
				i(186800),	-- Cosmic Gladiator's Silk Mantle
				i(186790),	-- Cosmic Gladiator's Silk Robe
				i(186792),	-- Cosmic Gladiator's Silk Slippers
				i(186793),	-- Cosmic Gladiator's Silk Treads
				i(186799),	-- Cosmic Gladiator's Silk Trousers
				i(186791),	-- Cosmic Gladiator's Silk Vestments
				i(186804),	-- Cosmic Gladiator's Silk Wristwraps
			}),
			filter(LEATHER, {
				i(186818),	-- Cosmic Gladiator's Leather Belt
				i(186808),	-- Cosmic Gladiator's Leather Boots
				i(186814),	-- Cosmic Gladiator's Leather Breeches
				i(186810),	-- Cosmic Gladiator's Leather Gloves
				i(186811),	-- Cosmic Gladiator's Leather Grips
				i(186812),	-- Cosmic Gladiator's Leather Helm
				i(186807),	-- Cosmic Gladiator's Leather Jerkin
				i(186815),	-- Cosmic Gladiator's Leather Legwraps
				i(186813),	-- Cosmic Gladiator's Leather Mask
				i(186817),	-- Cosmic Gladiator's Leather Shoulderpads
				i(186816),	-- Cosmic Gladiator's Leather Spaulders
				i(186819),	-- Cosmic Gladiator's Leather Strap
				i(186809),	-- Cosmic Gladiator's Leather Treads
				i(186806),	-- Cosmic Gladiator's Leather Vest
				i(186821),	-- Cosmic Gladiator's Leather Wristguards
				i(186820),	-- Cosmic Gladiator's Leather Wristwraps
			}),
			filter(MAIL, {
				i(186834),	-- Cosmic Gladiator's Chain Belt
				i(186825),	-- Cosmic Gladiator's Chain Boots
				i(186837),	-- Cosmic Gladiator's Chain Bracers
				i(186831),	-- Cosmic Gladiator's Chain Breeches
				i(186829),	-- Cosmic Gladiator's Chain Faceguard
				i(186826),	-- Cosmic Gladiator's Chain Gauntlets
				i(186835),	-- Cosmic Gladiator's Chain Girdle
				i(186827),	-- Cosmic Gladiator's Chain Handguards
				i(186828),	-- Cosmic Gladiator's Chain Helm
				i(186830),	-- Cosmic Gladiator's Chain Leggings
				i(186832),	-- Cosmic Gladiator's Chain Monnion
				i(186824),	-- Cosmic Gladiator's Chain Sabatons
				i(186833),	-- Cosmic Gladiator's Chain Shoulderguard
				i(186823),	-- Cosmic Gladiator's Chain Tunic
				i(186822),	-- Cosmic Gladiator's Chain Vest
				i(186836),	-- Cosmic Gladiator's Chain Wristguards
			}),
			filter(PLATE, {
				i(186838),	-- Cosmic Gladiator's Plate Chestguard
				i(186839),	-- Cosmic Gladiator's Plate Chestplate
				i(186842),	-- Cosmic Gladiator's Plate Gauntlets
				i(186850),	-- Cosmic Gladiator's Plate Girdle
				i(186851),	-- Cosmic Gladiator's Plate Greatbelt
				i(186843),	-- Cosmic Gladiator's Plate Handguards
				i(186844),	-- Cosmic Gladiator's Plate Helm
				i(186845),	-- Cosmic Gladiator's Plate Helmet
				i(186846),	-- Cosmic Gladiator's Plate Legguards
				i(186849),	-- Cosmic Gladiator's Plate Pauldrons
				i(186848),	-- Cosmic Gladiator's Plate Shoulders
				i(186841),	-- Cosmic Gladiator's Plate Stompers
				i(186853),	-- Cosmic Gladiator's Plate Vambraces
				i(186840),	-- Cosmic Gladiator's Plate Warboots
				i(186847),	-- Cosmic Gladiator's Plate Wargreaves
				i(186852),	-- Cosmic Gladiator's Plate Wristguards
			}),
			n(WEAPONS, {
				i(186863),	-- Cosmic Gladiator's Ballista
				i(189562),	-- Cosmic Gladiator's Barrier
				i(186859),	-- Cosmic Gladiator's Ceremonial Sword
				i(186778),	-- Cosmic Gladiator's Chalice
				i(189566),	-- Cosmic Gladiator's Focus Staff
				i(189568),	-- Cosmic Gladiator's Gavel
				i(186858),	-- Cosmic Gladiator's Gladius
				i(189567),	-- Cosmic Gladiator's Greatstaff
				i(189564),	-- Cosmic Gladiator's Greatsword
				i(186779),	-- Cosmic Gladiator's Guard
				i(186855),	-- Cosmic Gladiator's Hacker
				i(186856),	-- Cosmic Gladiator's Knife
				i(186862),	-- Cosmic Gladiator's Pulverizer
				i(189563),	-- Cosmic Gladiator's Rifle
				i(189569),	-- Cosmic Gladiator's Ripper
				i(186857),	-- Cosmic Gladiator's Ritual Dagger
				i(186864),	-- Cosmic Gladiator's Scythe
				i(189570),	-- Cosmic Gladiator's Slicer
				i(186854),	-- Cosmic Gladiator's Splitter
				i(186865),	-- Cosmic Gladiator's Vesper
				i(186861),	-- Cosmic Gladiator's Warglaive
				i(186860),	-- Cosmic Gladiator's Xiphos
			}),
		})),
	})),
})));