-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(2, {	-- Burning Crusade
	inst(256, { 	-- The Blood Furnace
		["coord"] = { 46.06, 51.74, HELLFIRE_PENINSULA },	-- The Blood Furnace, Hellfire Peninsula
		["mapID"] = 261,
		["lvl"] = 58,
		["g"] = {
			n(QUESTS, {
				q(29539, {	-- Heart of Rage (A)
					["provider"] = { "n", 54629 },	-- Gunny
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(25714),	-- Crimson Pendant of Clarity
						i(25713),	-- Holy Healing Band
						i(25712),	-- Perfectly Balanced Cape
					},
				}),
				q(29536, {	-- Heart of Rage (H)
					["provider"] = { "n", 54636 },	-- Caza'rez
					["races"] = HORDE_ONLY,
					["g"] = {
						i(25714),	-- Crimson Pendant of Clarity
						i(25713),	-- Holy Healing Band
						i(25712),	-- Perfectly Balanced Cape
					},
				}),
				q(29540, {	-- Mind the Gap (A)
					["provider"] = { "n", 54629 },	-- Gunny
					["races"] = ALLIANCE_ONLY,
					["g"] = {
						i(25701),	-- Breastplate of Retribution
						i(25711),	-- Deadly Borer Leggings
						i(25710),	-- Moonkin Headdress
						i(25702),	-- Scaled Legs of Ruination
					},
				}),
				q(29537, {	-- Mind the Gap (H)
					["provider"] = { "n", 54636 },	-- Caza'rez
					["races"] = HORDE_ONLY,
					["g"] = {
						i(25701),	-- Breastplate of Retribution
						i(25711),	-- Deadly Borer Leggings
						i(25710),	-- Moonkin Headdress
						i(25702),	-- Scaled Legs of Ruination
					},
				}),
				q(29538, {	-- Make Them Bleed (A)
					["provider"] = { "n", 54629 },	-- Gunny
					["races"] = ALLIANCE_ONLY,
				}),
				q(29535, {	-- Make Them Bleed (H)
					["provider"] = { "n", 54636 },	-- Caza'rez
					["races"] = HORDE_ONLY,
				}),
			}),
			d(1, {	-- Normal
				cr(17381, e(555, {	-- The Maker
					i(24384),	-- Diamond-Core Sledgemace
					i(24388),	-- Mage-Collar of the Firestorm
					i(24385),	-- Pendant of Battle-Lust
					i(27485),	-- Embroidered Cape of Mysteries
					i(27483),	-- Moon-Touched Bands
					i(24387),	-- Ironblade Gauntlets
					i(27488),	-- Girdle of the Gale Storm
					i(27487),	-- Bloodlord Legplates
				})),
				cr(17380, e(556, {	-- Broggok
					i(141063),	-- Technique: Glyph of the Observer
					i(27490),	-- Firebrand Battleaxe
					i(24389),	-- Legion Blunderbuss
					i(24392),	-- Arcing Bracers
					i(27494),	-- Emerald Eye Bracer (7.3.5 - Moved from Keli'dan the Breaker)
					i(27489),	-- Virtue Bearer's Vambraces
					i(24393),	-- Bloody Surgeon's Mitts
					i(24391),	-- Kilt of the Night Strider
					i(27492),	-- Moonchild Leggings
					i(27848),	-- Embroidered Spellpyre Boots
					i(27491),	-- Signet of Repose
					i(24390),	-- Auslese's Light Channeler
				})),
				cr(17377, e(557, {	-- Keli'dan the Breaker
					ach(648),	-- The Blood Furnace
					i(24394),	-- Warsong Howling Axe
					i(27512),	-- The Willbreaker
					i(27507),	-- Adamantine Repeater
					i(27505),	-- Ruby Helm of the Just
					i(27495),	-- Soldier's Dog Tags
					i(29347),	-- Talisman of the Breaker
					i(32080),	-- Mantle of Shadowy Embrace
					i(24398),	-- Mantle of the Dusk-Dweller
					i(24397),	-- Raiments of Divine Authority
					i(27506),	-- Robe of Effervescent Light
					i(24396),	-- Vest of Vengeance
					i(28264),	-- Wastewalker Tunic
					i(27497),	-- Doomplate Gauntlets
					i(24395),	-- Mindfire Waistband
					i(27514),	-- Leggings of the Unrepentant
					i(27788),	-- Bloodsworn Warboots
					i(29239),	-- Eaglecrest Warboots
					i(29245),	-- Wave-Crest Striders
					i(28121),	-- Icon of Unyielding Courage
				 -- i(27522),	-- World's End Bracers (7.3.5 - Moved to Warbringer O'mrogg in Shattered Halls!)
				 -- i(27494),	-- Emerald Eye Bracer (7.3.5 - Moved to Broggok)
				}))
			}),
			d(2, {	-- Heroic
				-- #if BEFORE MOP
				["description"] = "You need to have a key to the instance in order to access this mode.",
				["cost"] = {
					{ "i", 30622, 1 },	-- Flamewrought Key [A]
					{ "i", 30637, 1 },	-- Flamewrought Key [H]
				},
				-- #endif
				["ignoreBonus"] = true,
				["lvl"] = 70,
				["g"] = {
					cr(17381, e(555, {	-- The Maker
						i(24384),	-- Diamond-Core Sledgemace
						i(24388),	-- Mage-Collar of the Firestorm
						i(24385),	-- Pendant of Battle-Lust
						i(27485),	-- Embroidered Cape of Mysteries
						i(27483),	-- Moon-Touched Bands
						i(24387),	-- Ironblade Gauntlets
						i(27488),	-- Girdle of the Gale Storm
						i(27487),	-- Bloodlord Legplates
					})),
					cr(17380, e(556, {	-- Broggok
						i(141063),	-- Technique: Glyph of the Observer
						i(27490),	-- Firebrand Battleaxe
						i(24389),	-- Legion Blunderbuss
						i(24392),	-- Arcing Bracers
						i(27494),	-- Emerald Eye Bracer (7.3.5 - Moved from Keli'dan the Breaker)
						i(27489),	-- Virtue Bearer's Vambraces
						i(24393),	-- Bloody Surgeon's Mitts
						i(24391),	-- Kilt of the Night Strider
						i(27492),	-- Moonchild Leggings
						i(27848),	-- Embroidered Spellpyre Boots
						i(27491),	-- Signet of Repose
						i(24390),	-- Auslese's Light Channeler
					})),
					cr(17377, e(557, {	-- Keli'dan the Breaker
						ach(668),	-- Heroic: The Blood Furnace
						i(24394),	-- Warsong Howling Axe
						i(27512),	-- The Willbreaker
						i(27507),	-- Adamantine Repeater
						i(27505),	-- Ruby Helm of the Just
						i(27495),	-- Soldier's Dog Tags
						i(29347),	-- Talisman of the Breaker
						i(32080),	-- Mantle of Shadowy Embrace
						i(24398),	-- Mantle of the Dusk-Dweller
						i(24397),	-- Raiments of Divine Authority
						i(27506),	-- Robe of Effervescent Light
						i(24396),	-- Vest of Vengeance
						i(28264),	-- Wastewalker Tunic
						i(27497),	-- Doomplate Gauntlets
						i(24395),	-- Mindfire Waistband
						i(27514),	-- Leggings of the Unrepentant
						i(27788),	-- Bloodsworn Warboots
						i(29239),	-- Eaglecrest Warboots
						i(29245),	-- Wave-Crest Striders
						i(28121),	-- Icon of Unyielding Courage
					 -- i(27522),	-- World's End Bracers (7.3.5 - Moved to Warbringer O'mrogg in Shattered Halls!)
					 -- i(27494),	-- Emerald Eye Bracer (7.3.5 - Moved to Broggok)
					})),
				}
			}),
		},
	}),
})};
