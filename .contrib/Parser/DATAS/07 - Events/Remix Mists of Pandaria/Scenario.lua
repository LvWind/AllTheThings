-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
root(ROOTS.WorldEvents, applyevent(EVENTS.REMIX_MOP, n(REMIX_MOP, bubbleDown({ ["timeline"] = { ADDED_10_2_7, REMOVED_REMIX } }, {
	n(SCENARIOS, {
		n(ACHIEVEMENTS, {
			ach(19881, {	-- Escalation
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					19934,	-- Battle on the High Seas [A]
					19936,	-- Battle on the High Seas [H]
					19938,	-- Theramore's Fall [A]
					19939,	-- Theramore's Fall [H]
					19940,	-- Blood in the Snow
					19942,	-- Dark Heart of Pandaria
					19944,	-- Secrets of Ragefire
					19958,	-- Raid Finder: Siege of Orgrimmar
				}},
				["g"] = {
					i(208554),	-- Timerunner's Beacon
				},
			}),
			ach(20004, {	-- Heroic: Pandaria Scenarios
				-- Meta Achievement
				["sym"] = {{"meta_achievement",
					19945,	-- Heroic: Secrets of Ragefire
					19943,	-- Heroic: Dark Heart of Pandaria
					19941,	-- Heroic: Blood in the Snow
					19929,	-- Heroic: Crypt of Forgotten Kings
					19924,	-- Heroic: A Brewing Storm
					19937,	-- Heroic: Battle on the High Seas [H]
					19935,	-- Heroic: Battle on the High Seas [A]
				}},
				["g"] = {
					i(208487),	-- Timerunner's Ring
				},
			}),
		}),
		n(ARMOR, {
			filter(CLOTH, {
				i(213657),	-- Brewmoon Crown
				i(213655),	-- Brewmoon Mantle
				i(213658),	-- Brewmoon Mitts
				i(213654),	-- Brewmoon Sash
				i(213659),	-- Brewmoon Slippers
				i(213656),	-- Brewmoon Trousers
				i(213660),	-- Brewmoon Vestment
				i(213653),	-- Brewmoon Wristwraps
			}),
			filter(LEATHER, {
				i(214053),	-- Brushstalker Belt
				i(214058),	-- Brushstalker Boots
				i(214052),	-- Brushstalker Bracers
				i(214057),	-- Brushstalker Gloves
				i(214056),	-- Brushstalker Helm
				i(214055),	-- Brushstalker Leggings
				i(214054),	-- Brushstalker Shoulderpads
				i(214059),	-- Brushstalker Tunic
			}),
		}),
		-- Scenario Maps
		m(447, {	-- A Brewing Storm
			n(ACHIEVEMENTS, {
				ach(19893),	-- A Brewing Storm
				ach(19924),	-- Heroic: A Brewing Storm
			}),
		}),
		m(487, {	-- A Little Patience
			n(ACHIEVEMENTS, {
				ach(19931),	-- A Little Patience
			}),
		}),
		m(480, {	-- Arena of Annihilation
			n(ACHIEVEMENTS, {
				ach(19927),		-- Arena of Annihilation
			}),
		}),
		m(451, {	-- Assault on Zan'vess
			n(ACHIEVEMENTS, {
				ach(19930),	-- Assault on Zan'vess
			}),
		}),
		m(524, {	-- Battle on the High Seas
			n(ACHIEVEMENTS, {
				ach(19934, {	-- Battle on the High Seas [A]
					["races"] = ALLIANCE_ONLY,
				}),
				ach(19936, {	-- Battle on the High Seas [H]
					["races"] = HORDE_ONLY,
				}),
				ach(19935, {	-- Heroic: Battle on the High Seas [A]
					["races"] = ALLIANCE_ONLY,
				}),
				ach(19937, {	-- Heroic: Battle on the High Seas [H]
					["races"] = HORDE_ONLY,
				}),
			}),
		}),
		m(452, {	-- Brewmoon Festival
			n(ACHIEVEMENTS, {
				ach(19926),		-- Brewmoon Festival
			}),
		}),
		m(523, {	-- Blood in the Snow
			n(ACHIEVEMENTS, {
				ach(19940),	-- Blood in the Snow
				ach(19941),	-- Heroic: Blood in the Snow
			}),
		}),
		m(481, {	-- Crypt of Forgotten Kings
			["maps"] = { 482 },	-- Crypt of Forgotten Kings
			["g"] = {
				n(ACHIEVEMENTS, {
					ach(19928),	-- Crypt of Forgotten Kings
					ach(19929),	-- Heroic: Crypt of Forgotten Kings
				}),
			},
		}),
		m(488, {	-- Dagger in the Dark
			["maps"] = { 489 },	-- Dagger in the Dark
			["g"] = {
				n(ACHIEVEMENTS, {
					ach(19933),	-- Dagger in the Dark
				}),
			},
		}),
		m(498, {	-- Domination Point / Lion's Landing
			["maps"] = { 486 },	-- Lion's Landing
			["g"] = {
				n(ACHIEVEMENTS, {
					ach(19932, {	-- Domination Point
						["races"] = HORDE_ONLY,
					}),
					ach(20500, {	-- Lion's Landing
						["races"] = ALLIANCE_ONLY,
					}),
				}),
			},
		}),
		m(520, {	-- Dark Heart of Pandaria
			["maps"] = { 521 },	-- Dark Heart of Pandaria
			["g"] = {
				n(ACHIEVEMENTS, {
					ach(19942),	-- Dark Heart of Pandaria
					ach(19943),	-- Heroic: Dark Heart of Pandaria
				}),
			},
		}),
		m(448, {	-- Greenstone Village
			n(ACHIEVEMENTS, {
				ach(19923),	-- Greenstone Village
			}),
		}),
		m(522, {	-- The Secrets of Ragefire
			n(ACHIEVEMENTS, {
				ach(19944),	-- Secrets of Ragefire
				ach(19945),	-- Heroic: Secrets of Ragefire
			}),
		}),
		m(483, {	-- Theramore's Fall
			n(ACHIEVEMENTS, {
				ach(19938, {	-- Theramore's Fall [A]
					["races"] = ALLIANCE_ONLY,
				}),
				ach(19939, {	-- Theramore's Fall [H]
					["races"] = HORDE_ONLY,
				}),
			}),
		}),
		m(450, {	-- Unga Ingoo
			n(ACHIEVEMENTS, {
				ach(19925),	-- Unga Ingoo
			}),
		}),
	}),
}))));