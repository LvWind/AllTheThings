---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(942, {	-- Stormsong Valley
			["groups"] = {
				n(-2,   { 	-- Vendors
					["groups"] = {
						n(135793, {	-- Collector Kojo <Tortollan Seekers Emissary>
							["groups"] = {
								i(160543),	-- Tabard of the Tortollan Seekers
								i(163513),	-- Cou'pa
								i(161514),	-- Antiquity Handler's Gloves
								i(161529),	-- Girdle of the Scroll-Sages
								i(161534),	-- Legguards of Ai'twen's Resurgence
								i(161494),	-- Sea-Treated Footwraps
								i(161549),	-- Shellbuckle Girdle
								i(161519),	-- Supple Moccasins of Pilgrimage
								i(161544),	-- Vambraces of a Thousand Year Toil
								i(161503),	-- Wristwraps of Scrollbinding
								i(160538),	-- Cape of the Scroll Keepers*
								i(163026, {	-- Pattern: Embroidered Deep Sea Bag [Rank 2]
									["spellID"] = 257129,
								}),
								i(162298, {	-- Formula: Enchant Ring - Seal of Critical Strike [Rank 3]
									["spellID"] = 255094,
								}),
								i(162301, {	-- Formula: Enchant Ring - Seal of Versatility [Rank 3]
									["spellID"] = 255097,
								}),
								i(162288, {	-- Recipe: Bountiful Captain's Feast [Rank 2]
									["spellID"] = 259423,
								}),
								i(162289, {	-- Recipe: Bountiful Captain's Feast [Rank 3]
									["spellID"] = 259422,
								}),
								i(162358, {	-- Recipe: Codex of the Quiet Mind [Rank 3]
									["spellID"] = 256234,
								}),
								i(162373, {	-- Recipe: Contract: Champions of Azeroth [Rank 2]
									["spellID"] = 256298,
								}),
								i(162371, {	-- Recipe: Contract: Tortollan Seekers [Rank 2]
									["spellID"] = 256295,
								}),
								i(162377, {	-- Recipe: Darkmoon Card of War [Rank 3]
									["spellID"] = 256246,
								}),
								i(162136, {	-- Recipe: Endless Tincture of Renewed Combat [Rank 3]
									["spellID"] = 252363,
								}),
								i(162287, {	-- Recipe: Galley Banquet [Rank 3]
									["spellID"] = 259420,
								}),
								i(162292, {	-- Recipe: Grilled Catfish [Rank 3]
									["spellID"] = 259432,
								}),
								i(162352, {	-- Recipe: Inscribed Vessel of Mysticism [Rank 3]
									["spellID"] = 256249,
								}),
								i(162293, {	-- Recipe: Seasoned Loins [Rank 3]
									["spellID"] = 259435,
								}),
								i(162137, {	-- Recipe: Siren's Alchemist Stone [Rank 3]
									["spellID"] = 252370,
								}),
								i(162376, {	-- Recipe: Tome of the Quiet Mind [Rank 3]
									["spellID"] = 256237,
								}),
								i(162023, {	-- Technique: Glyph of the Dolphin [Rank 3]
									["spellID"] = 276059,
								}),
							},
						}),
						{	-- Hobbs [Alliance]
							["npcID"] = 130786,	-- Hobbs
							["races"] = ALLIANCE_ONLY,
							["itemID"] = 155838,	-- Briarback Quills
							["coords"] = {
								58.38, 70.36
							},
							["g"] = {
								{	-- Pig Nose
									["itemID"] = 162000,	-- Pig Nose
								},
								{	-- Quillbomb
									["itemID"] = 155820,	-- Quillbomb
								},
								{	-- Sedative Quill
									["itemID"] = 155822,	-- Sedative Quill
								},
								{	-- Thrice-Pickled Threshadon Omelet
									["itemID"] = 155819,	-- Thrice-Pickled Threshadon Omelet
								},
								{	-- Vial of Viscous Goo
									["itemID"] = 155821,	-- Vial of Viscous Goo
								},
							},
						},
						n(136674, {	-- Madeline Netley <Stable Master> [Alliance]
							["groups"] = {
								i(163036, {	-- Polished Pet Charm [Have to do it so it obeys faction filters]
									["groups"] = {
										i(163489),	-- Abyssal Eel
										i(163511),	-- Barnacled Hermit Crab
										i(163508),	-- Butterfly in a Jar
										i(163509),	-- Freshwater Pincher
										i(163512),	-- Sandstinger Wasp
										i(163560),	-- Saurolisk Hatchling
										i(163514),	-- Violent Looking Flower Pot
										i(163705),	-- Imaginary Gun
										i(163704),	-- Tiny Mechanical Mouse
										{	-- Pocket Pet Portal
											["itemID"] = 139003,	-- Pocket Pet Portal
											["questID"] = 43016,
										},
									},
								}),
							},
							--["itemID"] = 163036,	-- Polished Pet Charm
							["races"] = ALLIANCE_ONLY,
						}),
						{	-- Sanya Wraithschilde <Innkeeper> [Horde]
							["npcID"] = 138096,	-- Sanya Wraithschilde <Innkeeper> [Horde]
							["races"] = HORDE_ONLY,
							["itemID"] = 155838,	-- Briarback Quills
							["coords"] = {
								50.81, 33.61
							},
							["g"] = {
								{	-- Pig Nose
									["itemID"] = 162000,	-- Pig Nose
								},
							},
						},
						n(135800, {	-- Sister Lilyana <Storm's Wake Emissary>
							["groups"] = {
								i(160542),	-- Storm's Wake Tabard
								i(161912),	-- Reins of the Dapple Gray
								i(163463),	-- Dead Ringer
								i(163036, {	-- Polished Pet Charm
									i(163490),	-- Pair of Bee Wings
								}),
								i(162626),	-- Tome of Polymorph: Bumblebee
								i(161579),	-- Bindings of the Seacallers
								i(161575),	-- Handwraps of Deep Faith
								i(161582),	-- Keelbreak Girdle
								i(161578),	-- Kelp-Encrusted Bindings
								i(161576),	-- Sea Priest's Waistcord
								i(161577),	-- Seabinder's Leggings
								i(161580),	-- Stormbreaker Galoshes
								i(161581),	-- Tidecrest Gauntlets
								i(160533),	-- Cape of the Divine Depths
								i(162382, {	-- Design: Laribole Staff of Alacrity [Rank 3]
									["spellID"] = 256257,
								}),
								i(162379, {	-- Design: Owlseye Loop [Rank 3]
									["spellID"] = 256517,
								}),
								i(162385, {	-- Design: Scarlet Diamond Staff of Intuition [Rank 3]
									["spellID"] = 256260,
								}),
								i(162303, {	-- Formula: Enchant Ring - Pact of Haste [Rank 3]
									["spellID"] = 255099,
								}),
								i(162313, {	-- Formula: Enchant Weapon - Deadly Navigation [Rank 3]
									["spellID"] = 268909,
								}),
								i(162312, {	-- Formula: Enchant Weapon - Stalwart Navigation [Rank 3]
									["spellID"] = 268915,
								}),
								i(163318, {	-- Recipe: Battle Potion of Stamina [Rank 3]
									["spellID"] = 279167,
								}),
								i(162255, {	-- Recipe: Coastal Healing Potion [Rank 3]
									["spellID"] = 252384,
								}),
								i(162363, {	-- Recipe: Contract: Storm's Wake [Rank 2]
									["spellID"] = 256282,
								}),
								i(162133, {	-- Recipe: Flask of Endless Fathoms	[Rank 3]
									["spellID"] = 252353,
								}),
								i(162129, {	-- Recipe: Potion of Replenishment [Rank 3]
									["spellID"] = 252340,
								}),
								i(162325, {	-- Schematic: AZ3-R1-T3 Gearspun Goggles [Rank 2]
									["spellID"] = 272060,
								}),
								i(162326, {	-- Schematic: AZ3-R1-T3 Gearspun Goggles [Rank 3]
									["spellID"] = 272061,
								}),
								i(162342, {	-- Schematic: Deployable Attire Rearranger [Rank 3]
									["spellID"] = 256156,
								}),
								i(162341, {	-- Schematic: Interdimensional Companion Repository [Rank 3]
									["spellID"] = 256084,
								}),
								i(162337, {	-- Schematic: Organic Discombobulation Grenade [Rank 3]
									["spellID"] = 255409,
								}),
							},
							["races"] = ALLIANCE_ONLY,
							["coords"] = {
								{ 59.29, 69.33, 942 },
							},
						}),
					},
				}),
			},
			["achievementID"] = 12558,	-- Stormsong Valley
			["lvl"] = 110,
			["description"] = "|cff66ccffStormsong Valley is lush and green. It is ruled by House Stormsong, and the people of the region are devoted to the sea with a fanatical, religious fervor.This includes the religious sect known as the Tidesages. It was the current Lord Stormsong's grandfather who led the Tidesages to the valley. Stormsong Valley contributes the largest amount of ships–and of the highest quality–to Kul Tiras, and the Tidesages bless each ship methodically. All of its people are devoted to this singular endeavor, but recent troubles have led to a stoppage of construction. The Alliance will need to get to the bottom of this to secure their new navy.|r",
		}),
	}),
};