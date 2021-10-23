---------------------------------------------
--    C R A F T A B L E S   M O D U L E    --
---------------------------------------------
_.Craftables = { tier(CLASSIC_TIER, {
	prof(ALCHEMY, {
		category(644, {	-- Materials
			i(9210),	-- Ghost Dye
			i(9061),	-- Goblin Rocket Fuel
			applyclassicphase(PHASE_FOUR, i(19931, {	-- Gurubashi Mojo Madness
				["timeline"] = { "removed 4.0.3.14732" },
			})),
		}),
		category(638, {	-- Potions
			i(4596),	-- Discolored Healing Potion
			i(12190),	-- Dreamless Sleep Potion
			i(6049),	-- Fire Protection Potion
			i(5634),	-- Free Action Potion
			i(6050),	-- Frost Protection Potion
			i(5633),	-- Great Rage Potion
			i(13461),	-- Greater Arcane Protection Potion
			applyclassicphase(PHASE_FOUR, i(20002)),	-- Greater Dreamless Sleep Potion
			i(13457),	-- Greater Fire Protection Potion
			i(13456),	-- Greater Frost Protection Potion
			i(1710),	-- Greater Healing Potion
			i(6149),	-- Greater Mana Potion
			i(13458),	-- Greater Nature Protection Potion
			i(13459),	-- Greater Shadow Protection Potion
			i(13455),	-- Greater Stoneshield Potion
			i(929),		-- Healing Potion
			i(6051),	-- Holy Protection Potion
			i(9172),	-- Invisibility Potion
			i(858),		-- Lesser Healing Potion
			i(3823),	-- Lesser Invisibility Potion
			i(3385),	-- Lesser Mana Potion
			i(4623),	-- Lesser Stoneshield Potion
			i(3387),	-- Limited Invulnerability Potion
			applyclassicphase(PHASE_FOUR, i(20008)),	-- Living Action Potion
			applyclassicphase(PHASE_FOUR, i(20007)),	-- Mageblood Potion
			-- #if BEFORE 5.0.4.10000
			i(9036, {	-- Magic Resistance Potion
				["timeline"] = { "removed 5.0.4.10000" },
			}),
			-- #endif
			i(13446),	-- Major Healing Potion
			i(13444),	-- Major Mana Potion
			i(18253),	-- Major Rejuvenation Potion
			i(20004),	-- Major Troll's Blood Potion
			i(3827),	-- Mana Potion
			i(13442),	-- Mighty Rage Potion
			applyclassicphase(PHASE_FOUR, i(3826)),	-- Mighty Troll's Blood Potion
			i(118),		-- Minor Healing Potion
			i(2455),	-- Minor Mana Potion
			i(2456),	-- Minor Rejuvenation Potion
			-- #if BEFORE 5.0.4.10000
			i(3384, {	-- Minor Magic Resistance Potion
				["timeline"] = { "removed 5.0.4.10000" },
			}),
			-- #endif
			i(6052),	-- Nature Protection Potion
			i(3386),	-- Potion of Curing (TBC) / Elixir of Poison Resistance (Classic)
			i(13462),	-- Purification Potion
			i(5631),	-- Rage Potion
			i(9030),	-- Restorative Potion
			i(6048),	-- Shadow Protection Potion
			i(3388),	-- Strong Troll's Blood Potion
			i(3928),	-- Superior Healing Potion
			i(13443),	-- Superior Mana Potion
			i(2459),	-- Swiftness Potion
			i(6372),	-- Swim Speed Potion
			i(3382),	-- Weak Troll's Blood Potion
			i(9144),	-- Wildvine Potion
		}),
		category(639, {	-- Elixirs
			i(9155),	-- Arcane Elixir
			i(10592),	-- Catseye Elixir
			i(8949),	-- Elixir of Agility
			i(13453),	-- Elixir of Brute Force
			i(3389),	-- Elixir of Defense
			i(9224),	-- Elixir of Demonslaying
			i(9233),	-- Elixir of Detect Demon
			i(3828),	-- Elixir of Detect Lesser Invisibility
			i(9154),	-- Elixir of Detect Undead
			i(9197),	-- Elixir of Dream Vision
			i(6373),	-- Elixir of Firepower
			i(3825),	-- Elixir of Fortitude
			i(17708),	-- Elixir of Frost Power
			i(6662),	-- Elixir of Giant Growth
			i(9206),	-- Elixir of Giants
			i(9187),	-- Elixir of Greater Agility
			i(8951),	-- Elixir of Greater Defense
			i(21546),	-- Elixir of Greater Firepower
			i(9179),	-- Elixir of Greater Intellect
			i(18294),	-- Elixir of Greater Water Breathing
			i(3390),	-- Elixir of Lesser Agility
			i(2454),	-- Elixir of Lion's Strength
			i(2457),	-- Elixir of Minor Agility
			i(5997),	-- Elixir of Minor Defense
			i(2458),	-- Elixir of Minor Fortitude
			i(3391),	-- Elixir of Ogre's Strength
			i(9264),	-- Elixir of Shadow Power
			i(13445),	-- Elixir of Superior Defense
			i(13452),	-- Elixir of the Mongoose
			i(13447),	-- Elixir of the Sages
			i(5996),	-- Elixir of Water Breathing
			i(3383),	-- Elixir of Wisdom
			i(9088),	-- Gift of Arthas
			i(13454),	-- Greater Arcane Elixir
		}),
		category(640, {	-- Flasks
			-- #if BEFORE 5.0.4.10000
			i(13513, {	-- Flask of Chromatic Resistance
				["timeline"] = { "removed 5.0.4.10000" },
			}),
			-- #endif
			i(13511),	-- Flask of Distilled Wisdom
			i(13506),	-- Flask of Petrification
			i(13512),	-- Flask of Supreme Power
			i(13510),	-- Flask of the Titans
		}),
		category(641, {	-- Transmutes
			i(12360),	-- Arcanite Bar
		}),
		category(642, {	-- Trinkets
			i(9149),	-- Philosopher's Stone
		}),
		category(643, {	-- Oils
			i(6370),	-- Blackmouth Oil
			i(6371),	-- Fire Oil
			i(3829),	-- Frost Oil
			i(8956),	-- Oil of Immolation
			i(3824),	-- Shadow Oil
			i(13423),	-- Stonescale Oil
		}),
	}),
	prof(BLACKSMITHING, {
		filter(20, {	-- Daggers
			i(3848),	-- Big Bronze Knife
			i(19166),	-- Black Amnesty
			i(3490),	-- Deadly Bronze Poniard
			i(7947),	-- Ebon Shiv
			i(12259),	-- Glinting Steel Dagger
			i(12783),	-- Heartseeker
			i(5540),	-- Pearl-Handled Dagger
			i(12260),	-- Searing Golden Blade
		}),
		filter(21, {	-- 1H Axes
			i(12798),	-- Annihilator
			i(7942),	-- Blue Glittering Axe
			i(2849),	-- Bronze Axe
			i(12774),	-- Dawn's Edge
			i(17016),	-- Dark Iron Destroyer
			i(17704),	-- Edge of Winter
			i(7941),	-- Heavy Mithril Axe
			i(12773),	-- Ornate Thorium Handaxe
			i(3489),	-- Thick War Axe
		}),
		filter(22, {	-- 2H Axes
			i(12784),	-- Arcanite Reaper
			i(12769, {	-- Bleakwood Hew
				["timeline"] = {
					"created 1.11.1.5462",	-- Was originally never implemented.
					"added 7.1.5.23360",
				},
			}),
			i(7958),	-- Bronze Battle Axe
			i(3488),	-- Copper Battle Axe
			i(11607),	-- Dark Iron Sunderer
			i(12775),	-- Huge Thorium Battleaxe
			i(3855),	-- Massive Iron Axe
			i(19169),	-- Nightfall
			i(3856),	-- Shadow Crescent Axe
		}),
		filter(23, {	-- 1H Maces
			i(7945),	-- Big Black Mace
			i(2848),	-- Bronze Mace
			i(19170),	-- Ebon Hand
			i(3491),	-- Heavy Bronze Mace
			i(5541),	-- Iridescent Hammer
			i(12794, {	-- Masterwork Stormhammer
				["u"] = REMOVED_FROM_GAME,
			}),
			i(3492),	-- Mighty Iron Hammer
			i(22384),	-- Persuader
			i(7946),	-- Runed Mithril Hammer
			i(12781),	-- Serenity
			i(7954, {	-- The Shatterer
				["u"] = REMOVED_FROM_GAME,
			}),
			i(12792),	-- Volcanic Hammer
		}),
		filter(24, {	-- 2H Maces
			i(7956),	-- Bronze Warhammer
			i(11608),	-- Dark Iron Pulverizer
			i(12776, {	-- Enchanted Battlehammer
				["u"] = REMOVED_FROM_GAME,
			}),
			i(3852),	-- Golden Iron Destroyer
			i(12796),	-- Hammer of the Titans
			i(6214),	-- Heavy Copper Maul
			i(3851),	-- Solid Iron Maul
			i(17193),	-- Sulfuron Hammer
		}),
		filter(25, {	-- 1H Swords
			i(19168),	-- Blackguard
			i(12777, {	-- Blazing Rapier
				["timeline"] = {
					"added 1.11.1.5462",
					"removed 4.0.1.13287",
					"added 7.1.5.23360",
				},
			}),
			i(2850),	-- Bronze Shortsword
			i(17015),	-- Dark Iron Reaver
			i(7944),	-- Dazzling Mithril Rapier
			i(12797),	-- Frostguard
			i(3849),	-- Hardened Iron Shortsword
			i(33791),	-- Heavy Copper Longsword
			i(3850),	-- Jade Serpentblade
			i(30071, {	-- Light Earthforged Blade
				["timeline"] = {
					"added 2.0.1.6180",
					"removed 4.0.1.13287",
					"added 7.1.5.23360",
				},
			}),
			i(7961),	-- Phantom Blade
			i(22383),	-- Sageblade
			i(7943),	-- Wicked Mithril Blade
		}),
		filter(26, {	-- 2H Swords
			i(12790, {	-- Arcanite Champion
				["timeline"] = {
					"added 1.11.1.5462",
					"removed 4.0.1.13287",
					"added 7.1.5.23360",
				},
			}),
			i(7957),	-- Bronze Greatsword
			i(12782),	-- Corruption
			i(3854),	-- Frost Tiger Blade
			i(3487),	-- Heavy Copper Broadsword
			i(3853),	-- Moonsteel Broadsword
			i(7960, {	-- Truesilver Champion
				["u"] = REMOVED_FROM_GAME,
			}),
		}),
		filter(29, {	-- Polearms
			i(19167),	-- Blackfury
			i(7959, {	-- Blight
				["timeline"] = {
					"added 1.11.1.5462",
					"removed 4.0.1.13287",
					"added 7.1.5.23360",
				},
			}),
			i(12802, {	-- Darkspear
				["timeline"] = {
					"created 1.12.1.6898",	-- Was originally never implemented.
					"added 7.1.5.23360",
				},
			}),
		}),
		filter(8, {		-- Shield
			i(22198),	-- Jagged Obsidian Shield
		}),
		n(HEAD, {
			i(7915),	-- Barbaric Iron Helm
			i(19148),	-- Dark Iron Helm
			i(20551),	-- Darkrune Helm
			i(12620, {	-- Enchanted Thorium Helm
				["u"] = REMOVED_FROM_GAME,
			}),
			i(3837),	-- Golden Scale Coif
			i(3836),	-- Green Iron Helm
			i(7934),	-- Heavy Mithril Helm
			i(12636),	-- Helm of the Great Chief
			i(12427),	-- Imperial Plate Helm
			i(12640),	-- Lionheart Helm
			i(7931),	-- Mithril Coif
			i(7937, {	-- Ornate Mithril Helm
				["u"] = REMOVED_FROM_GAME,
			}),
			i(12417),	-- Radiant Circlet
			i(12612),	-- Runic Plate Helm
			i(7922),	-- Steel Plate Helm
			i(12410),	-- Thorium Helm
			i(12633),	-- Whitesoul Helm
		}),
		n(SHOULDER, {
			i(7913),	-- Barbaric Iron Shoulders
			i(19691, {	-- Bloodsoul Shoulders
				["u"] = REMOVED_FROM_GAME,
			}),
			i(11605),	-- Dark Iron Shoulders
			i(19695, {	-- Darksoul Shoulders
				["u"] = REMOVED_FROM_GAME,
			}),
			i(12625),	-- Dawnbringer Shoulders
			i(16988),	-- Fiery Chain Shoulders
			i(3841),	-- Golden Scale Shoulders
			i(3840),	-- Green Iron Shoulders
			i(7918),	-- Heavy Mithril Shoulder
			i(12428),	-- Imperial Plate Shoulders
			i(7932),	-- Mithril Scale Shoulders
			i(7928, {	-- Ornate Mithril Shoulder
				["u"] = REMOVED_FROM_GAME,
			}),
			i(3480),	-- Rough Bronze Shoulders
			i(12610),	-- Runic Plate Shoulders
			i(3481),	-- Silvered Bronze Shoulders
		}),
		n(CHEST, {
			i(7914),	-- Barbaric Iron Breastplate
			i(163964),	-- Barbaric Iron Hauberk
			i(19690, {	-- Bloodsoul Breastplate
				["u"] = REMOVED_FROM_GAME,
			}),
			i(3471),	-- Copper Chain Vest
			i(11604),	-- Dark Iron Plate
			i(11606),	-- Dark Iron Plate
			i(20550),	-- Darkrune Breastplate
			i(19693, {	-- Darksoul Breastplate
				["u"] = REMOVED_FROM_GAME,
			}),
			i(12628, {	-- Demon Forged Breastplate
				["u"] = REMOVED_FROM_GAME,
			}),
			i(12618, {	-- Enchanted Thorium Breastplate
				["u"] = REMOVED_FROM_GAME,
			}),
			i(3845),	-- Golden Scale Cuirass
			i(3844),	-- Green Iron Hauberk
			i(7930),	-- Heavy Mithril Breastplate
			i(22669, {	-- Icebane Breastplate
				["u"] = REMOVED_FROM_GAME,
			}),
			i(12422),	-- Imperial Plate Chest
			i(12641),	-- Invulnerable Mail
			i(6731),	-- Ironforge Breastplate
			i(22762),	-- Ironvine Breastplate
			i(22191),	-- Obsidian Plate Tunic
			i(7935, {	-- Ornate Mithril Breastplate
				["u"] = REMOVED_FROM_GAME,
			}),
			i(12415),	-- Radiant Breastplate
			i(2866),	-- Rough Bronze Cuirass
			i(2864),	-- Runed Copper Breastplate
			i(12613, {	-- Runic Breastplate
				["u"] = REMOVED_FROM_GAME,
			}),
			i(2870),	-- Shining Silver Breastplate
			i(2869),	-- Silvered Bronze Breastplate
			i(7963),	-- Steel Breastplate
			i(22196),	-- Thick Obsidian Breastplate
			i(12405),	-- Thorium Armor
			i(7939, {	-- Truesilver Breastplate
				["u"] = REMOVED_FROM_GAME,
			}),
			i(12624),	-- Wildthorn Mail
		}),
		n(HANDS, {
			i(7917),	-- Barbaric Iron Gloves
			i(22194),	-- Black Grasp of the Destroyer
			i(19692, {	-- Bloodsoul Gauntlets
				["u"] = REMOVED_FROM_GAME,
			}),
			i(19164),	-- Dark Iron Gauntlets
			i(20549),	-- Darkrune Gauntlets
			i(12631, {	-- Fiery Plate Gauntlets
				["u"] = REMOVED_FROM_GAME,
			}),
			i(3474),	-- Gemmed Copper Gauntlets
			i(19057),	-- Gloves of the Dawn
			i(9366, {	-- Golden Scale Gauntlets
				["u"] = REMOVED_FROM_GAME,
			}),
			i(3485),	-- Green Iron Gauntlets
			i(7919),	-- Heavy Mithril Gauntlet
			i(22670, {	-- Icebane Gauntlets
				["u"] = REMOVED_FROM_GAME,
			}),
			i(22763),	-- Ironvine Gloves
			i(7927, {	-- Ornate Mithril Gloves
				["u"] = REMOVED_FROM_GAME,
			}),
			i(12418),	-- Radiant Gloves
			i(3472),	-- Runed Copper Gauntlets
			i(3483),	-- Silvered Bronze Gauntlets
			i(12632),	-- Storm Gauntlets
			i(12639),	-- Stronghold Gauntlets
			i(7938, {	-- Truesilver Gauntlets
				["u"] = REMOVED_FROM_GAME,
			}),
		}),
		n(WRIST, {
			i(17014),	-- Dark Iron Bracers
			i(6040),	-- Golden Scale Bracers
			i(3835),	-- Green Iron Bracers
			i(22671, {	-- Icebane Bracers
				["u"] = REMOVED_FROM_GAME,
			}),
			i(12425),	-- Imperial Plate Bracers
			i(7924),	-- Mithril Scale Bracers
			i(2868),	-- Patterned Bronze Bracers
			i(2854),	-- Runed Copper Bracers
			i(12408),	-- Thorium Bracers
		}),
		n(WAIST, {
			i(16989),	-- Fiery Chain Girdle
			i(19051),	-- Girdle of the Dawn
			i(22197),	-- Heavy Obsidian Belt
			i(19043),	-- Heavy Timbermaw Belt
			i(12424),	-- Imperial Plate Belt
			i(22764),	-- Ironvine Belt
			i(22195),	-- Light Obsidian Belt
			i(12416),	-- Radiant Belt
			i(2857),	-- Runed Copper Belt
			i(12406),	-- Thorium Belt
		}),
		n(LEGS, {
			i(17013),	-- Dark Iron Leggings
			i(19694, {	-- Darksoul Leggings
				["u"] = REMOVED_FROM_GAME,
			}),
			i(12619, {	-- Enchanted Thorium Leggings
				["u"] = REMOVED_FROM_GAME,
			}),
			i(3843),	-- Golden Scale Leggings
			i(3842),	-- Green Iron Leggings
			i(7921),	-- Heavy Mithril Pants
			i(12429),	-- Imperial Plate Leggings
			i(7920),	-- Mithril Scale Pants
			i(7929, {	-- Orcish War Leggings
				["u"] = REMOVED_FROM_GAME,
			}),
			i(7926, {	-- Ornate Mithril Pants
				["u"] = REMOVED_FROM_GAME,
			}),
			i(12420),	-- Radiant Leggings
			i(2865),	-- Rough Bronze Leggings
			i(3473),	-- Runed Copper Pants
			i(12614),	-- Runic Plate Leggings
			i(10423),	-- Silvered Bronze Leggings
			i(12414),	-- Thorium Leggings
			i(22385),	-- Titanic Leggings
		}),
		n(FEET, {
			i(7916),	-- Barbaric Iron Boots
			i(20039),	-- Dark Iron Boots
			i(3847),	-- Golden Scale Boots
			i(3484),	-- Green Iron Boots
			i(7933),	-- Heavy Mithril Boots
			i(19048),	-- Heavy Timbermaw Boots
			i(12426),	-- Imperial Plate Boots
			i(7936, {	-- Ornate Mithril Boots
				["u"] = REMOVED_FROM_GAME,
			}),
			i(3846),	-- Polished Steel Boots
			i(12419),	-- Radiant Boots
			i(6350),	-- Rough Bronze Boots
			i(12611),	-- Runic Plate Boots
			i(3482),	-- Silvered Bronze Boots
			i(12409),	-- Thorium Boots
		}),
		-- #if BEFORE MOP
		i(29203, {	-- Enchanted Thorium Blades
			["timeline"] = {
				"added 2.0.1.10000",
				"removed 5.0.4.10000"
			},
		}),
		i(29201, {	-- Thick Bronze Darts
			["timeline"] = {
				"added 2.0.1.10000",
				"removed 5.0.4.10000"
			},
		}),
		i(29202, {	-- Whirling Steel Axes
			["timeline"] = {
				"added 2.0.1.10000",
				"removed 5.0.4.10000"
			},
		}),
		-- #endif
	}),
	prof(COOKING, {
		category(63, {	-- Everyday Cooking
			i(13935),	-- Baked Salmon
			i(4457),	-- Barbecued Buzzard Wing
			applyclassicphase(TBC_PHASE_ONE, i(27636)),	-- Bat Bites
			i(2888),	-- Beer Basted Boar Ribs
			i(3726),	-- Big Bear Steak
			i(3220),	-- Blood Sausage
			i(5525),	-- Boiled Clams
			i(6290),	-- Brilliant Smallfish
			i(4593),	-- Bristle Whisker Catfish
			i(12213),	-- Carrion Surprise
			applyclassicphase(TBC_PHASE_ONE, i(35563)),	-- Charred Bear Kabobs
			i(2679),	-- Charred Wolf Meat
			i(5526),	-- Clam Chowder
			applyclassicphase(WRATH_PHASE_ONE, i(33004)),	-- Clamlette Magnifique
			i(2682),	-- Cooked Crab Claw
			i(13927),	-- Cooked Glossy Mightfish
			i(2684),	-- Coyote Steak
			i(2683),	-- Crab Cake
			i(12224),	-- Crispy Bat Wing
			i(5479),	-- Crispy Lizard Tail
			i(3664),	-- Crocolisk Gumbo
			i(3662),	-- Crocolisk Steak
			applyclassicphase(TBC_PHASE_ONE, i(22645)),	-- Crunchy Spider Surprise
			i(3665),	-- Curiously Tasty Omelet
			applyclassicphase(TBC_PHASE_ONE, i(33924)),	-- Delicious Chocolate Cake
			i(5478),	-- Dig Rat Stew
			i(2687),	-- Dry Pork Ribs
			-- #if AFTER LEGION
			applyclassicphase(LEGION_PHASE_ONE, i(184690)),	-- Extra Fancy Darkmoon Feast
			applyclassicphase(LEGION_PHASE_ONE, i(184682)),	-- Extra Lemony Herb Filet
			applyclassicphase(LEGION_PHASE_ONE, i(184624)),	-- Extra Sugary Fish Feast
			-- #endif
			-- #if AFTER WOD
			applyclassicphase(WOD_PHASE_ONE, i(126935)),	-- Fancy Darkmoon Feast
			-- #endif
			i(13930),	-- Filet of Redgill
			i(5476),	-- Fillet of Frenzy
			i(6038),	-- Giant Clam Scorcho
			i(5527),	-- Goblin Deviled Clams
			i(10841, {	-- Goldthorn Tea
				["timeline"] = { "removed 6.0.1.10000" },
			}),
			i(3666),	-- Gooey Spider Cake
			i(724),		-- Goretusk Liver Pie
			i(13928),	-- Grilled Squid
			i(20074),	-- Heavy Crocolisk Stew
			i(12215),	-- Heavy Kodo Stew
			i(6888),	-- Herb Baked Egg
			i(3727),	-- Hot Lion Chops
			i(13929),	-- Hot Smoked Bass
			i(13851),	-- Hot Wolf Ribs
			applyclassicphase(TBC_PHASE_ONE, i(35565)),	-- Juicy Bear Burger
			i(12212),	-- Jungle Stew
			i(5472),	-- Kaldorei Spider Kabob
			i(5480, {	-- Lean Venison
				["timeline"] = { "removed 4.0.3.10000" },
			}),
			i(12209, {	-- Lean Wolf Steak
				["timeline"] = { "removed 5.0.4.10000" },
			}),
			-- #if AFTER WOD
			applyclassicphase(WOD_PHASE_ONE, i(126934)),	-- Lemon Herb Filet
			-- #endif
			i(13933),	-- Lobster Stew
			i(6316),	-- Loch Frenzy Delight
			i(4592),	-- Longjaw Mud Snapper
			applyclassicphase(TBC_PHASE_ONE, i(27635)),	-- Lynx Steak
			i(13934),	-- Mightfish Steak
			i(8364),	-- Mithril Head Trout
			i(12218),	-- Monster Omelet
			i(3663),	-- Murloc Fin Soup
			i(12214),	-- Mystery Stew
			i(13931),	-- Nightfin Soup
			i(13932),	-- Poached Sunscale Salmon
			i(5095),	-- Rainbow Fin Albacore
			i(1082),	-- Redridge Goulash
			i(12210),	-- Roast Raptor
			i(2681),	-- Roasted Boar Meat
			i(5474),	-- Roasted Kodo Meat
			applyclassicphase(TBC_PHASE_ONE, i(24105)),	-- Roasted Moongraze Tenderloin
			i(4594),	-- Rockscale Cod
			applyclassicphase(PHASE_ONE_DIREMAUL, i(18254)),	-- Runn Tum Tuber Surprise
			i(21217),	-- Sagefish Delight
			i(5473),	-- Scorpid Surprise
			i(1017),	-- Seasoned Wolf Kabob
			i(787),		-- Slitherskin Mackerel
			i(6890),	-- Smoked Bear Meat
			applyclassicphase(PHASE_FOUR, i(20452)),	-- Smoked Desert Dumplings
			i(21072),	-- Smoked Sagefish
			i(3729),	-- Soothing Turtle Bisque
			applyclassicphase(TBC_PHASE_ONE, i(30816)),	-- Spice Bread
			i(12216),	-- Spiced Chili Crab
			i(2680),	-- Spiced Wolf Meat
			i(17222),	-- Spider Sausage
			i(6887),	-- Spotted Yellowtail
			i(5477),	-- Strider Stew
			i(2685),	-- Succulent Pork Ribs
			-- #if AFTER WOD
			applyclassicphase(WOD_PHASE_ONE, i(126936)),	-- Sugar-Crusted Fish Feast
			-- #endif
			i(3728),	-- Tasty Lion Steak
			i(18045),	-- Tender Wolf Steak
			i(16766),	-- Undermine Clam Chowder
			-- #if AFTER CATA
			applyclassicphase(CATA_PHASE_ONE, i(67230)),	-- Venison Jerky
			-- #endif
			i(733),		-- Westfall Stew
		}),
		category(58, {	-- Holiday Cooking
			-- #if AFTER WRATH
			applyclassicphase(WRATH_PHASE_ONE, i(46691)),	-- Bread of the Dead [Day of the Dead]
			applyclassicphase(WRATH_PHASE_ONE, i(44839)),	-- Candied Sweet Potato [Pilgrim's Bounty]
			applyclassicphase(WRATH_PHASE_ONE, i(44840)),	-- Cranberry Chutney [Pilgrim's Bounty]
			-- #endif
			-- #if BEFORE MOP
			i(17198),	-- Egg Nog (name changed)
			-- #endif
			i(17197),	-- Gingerbread Cookie
			-- #if AFTER TBC
			applyclassicphase(TBC_PHASE_ONE, i(34411)),	-- Hot Apple Cider
			-- #endif
			-- #if AFTER WRATH
			applyclassicphase(WRATH_PHASE_ONE, i(44836)),	-- Pumpkin Pie [Pilgrim's Bounty]
			applyclassicphase(WRATH_PHASE_ONE, i(44838)),	-- Slow-Roasted Turkey [Pilgrim's Bounty]
			applyclassicphase(WRATH_PHASE_ONE, i(44837)),	-- Spice Bread Stuffing [Pilgrim's Bounty]
			-- #endif
			-- #if AFTER MOP
			i(17198),	-- Winter Veil Egg Nog (name changed)
			-- #endif
		}),
		category(70, {	-- Unusual Delights
			applyclassicphase(TBC_PHASE_ONE, i(34832)),	-- Captain Rumsey's Lager
			applyclassicphase(PHASE_FIVE, i(21023)),	-- Dirge's Kickin' Chimaerok Chops
			i(12217),	-- Dragonbreath Chili
			i(6657),	-- Savory Deviate Delight
			i(7676),	-- Thistle Tea
		}),
	}),
	prof(ENCHANTING, {
		-- #if AFTER 7.0.3.22248
		applyclassicphase(LEGION_PHASE_ONE, filter(103, {	-- Illusions
			i(138787, {	-- Tome of Illusions: Azeroth
				ill(803),	-- Fiery Weapon
				ill(1899),	-- Unholy Weapon
				ill(5863),	-- Coldlight
			}),
		})),
		-- #endif
		category(697, {	-- Rods
			i(16207, {	-- Runed Arcanite Rod
				["timeline"] = { "removed 5.0.1" },
			}),
			i(6218),	-- Runed Copper Rod
			i(11130, {	-- Runed Golden Rod
				["timeline"] = { "removed 5.0.1" },
			}),
			i(6339, {	-- Runed Silver Rod
				["timeline"] = { "removed 5.0.1" },
			}),
			i(11145, {	-- Runed Truesilver Rod
				["timeline"] = { "removed 5.0.1" },
			}),
		}),
		category(701, {	-- Reagents
			i(12810),	-- Enchanted Leather
			i(12655),	-- Enchanted Thorium Bar
		}),
		filter(27, {	-- Wands
			i(11288),	-- Greater Magic Wand
			i(11290),	-- Greater Mystic Wand
			i(11287),	-- Lesser Magic Wand
			i(11289),	-- Lesser Mystic Wand
		}),
		filter(53, {	-- Trinkets
			i(11811),	-- Smoking Heart of the Mountain
		}),
		applyclassicphase(PHASE_FIVE, category(699, {	-- Oils
			i(20748),	-- Brilliant Mana Oil
			i(20749),	-- Brilliant Wizard Oil
			i(20747),	-- Lesser Mana Oil
			i(20746),	-- Lesser Wizard Oil
			i(20745),	-- Minor Mana Oil
			i(20744),	-- Minor Wizard Oil
			i(20750),	-- Wizard Oil
		})),
	}),
	prof(ENGINEERING, {
		prof(20219, {	-- Gnomish Engineering
			["description"] = "These items can only be crafted by Engineers who have completed the Gnomish Engineering quest chain.",
			["groups"] = {
				-- #if BEFORE WRATH
				filter(BATTLE_PETS, {
					i(11826, {	-- Lil' Smoky
						["requireSkill"] = 20219,	-- Gnomish Engineering (BOP - Required, until Wrath)
					}),
				}),
				-- #endif
				category(188, {	-- Devices
					i(18645),	-- Gnomish Alarm-o-Bot
					i(10725, {	-- Gnomish Battle Chicken
						["requireSkill"] = 20219,	-- Gnomish Engineering (BOP - Required)
					}),
					i(10645, {	-- Gnomish Death Ray
						["requireSkill"] = 20219,	-- Gnomish Engineering (BOP - Required)
					}),
					i(10721),	-- Gnomish Harm Prevention Belt
					i(10726),	-- Gnomish Mind Control Cap
					i(10720),	-- Gnomish Net-o-Matic Projector
					i(10724),	-- Gnomish Rocket Boots
					i(10716),	-- Gnomish Shrink Ray
				}),
				category(185, {	-- Goggles
					i(10545, {	-- Gnomish Goggles
						["requireSkill"] = 20219,	-- Gnomish Engineering (BOP - Required)
					}),
				}),
				category(183, {	-- Parts
					i(10713, {	-- Plans: Inlaid Mithril Cylinder
						["description"] = "This recipe is crafted by Gnomish Engineers and given to Blacksmiths to learn so that the Blacksmith can craft the item needed by the Engineer.\n\nIf you are missing this recipe, ask a Gnomish Engineer to craft it for you.",
					}),
				}),
				filter(102, {	-- Toys
					i(18986),	-- Ultrasafe Transporter: Gadgetzan
					i(18660),	-- World Enlarger
				}),
			},
		}),
		prof(20222, {	-- Goblin Engineering
			["description"] = "These items can only be crafted by Engineers who have completed the Goblin Engineering quest chain.",
			["groups"] = {
				-- #if BEFORE WRATH
				filter(BATTLE_PETS, {
					i(11825, {	-- Pet Bombling
						["requireSkill"] = 20222,	-- Goblin Engineering (BOP - Required, until Wrath)
					}),
				}),
				-- #endif
				category(188, {	-- Devices
					i(10543, {	-- Goblin Construction Helmet
						["requireSkill"] = 20222,	-- Goblin Engineering (BOP - Required)
					}),
					i(18587),	-- Goblin Jumper Cables XL
					i(10542, {	-- Goblin Mining Helmet
						["requireSkill"] = 20222,	-- Goblin Engineering (BOP - Required)
					}),
					i(10588),	-- Goblin Rocket Helmet
				}),
				category(184, {	-- Explosives
					i(10587, {	-- Goblin Bomb Dispenser
						["requireSkill"] = 20222,	-- Goblin Engineering (BOP - Required)
					}),
					i(10727, {	-- Goblin Dragon Gun
						["requireSkill"] = 20222,	-- Goblin Engineering (BOP - Required)
					}),
					i(10577),	-- Goblin Mortar
					i(10646),	-- Goblin Sapper Charge
					i(10586),	-- The Big One
				}),
				category(183, {	-- Parts
					i(10644, {	-- Recipe: Goblin Rocket Fuel (Engineers make the recipe for alchemists)
						["description"] = "This recipe is crafted by Goblin Engineers and given to Alchemists to learn so that the Alchemist can craft the item needed by the Engineer.\n\nIf you are missing this recipe, ask a Goblin Engineer to craft it for you.",
					}),
				}),
				filter(102, {	-- Toys
					i(18984),	-- Dimensional Ripper - Everlook
				}),
			},
		}),
		filter(BATTLE_PETS, {
			i(15996),	-- Lifelike Mechanical Toad*
			-- #if AFTER WRATH
			i(11826),	-- Lil' Smoky
			-- #endif
			i(4401),	-- Mechanical Squirrel Box*
			-- #if AFTER WRATH
			i(11825),	-- Pet Bombling
			-- #endif
			i(21277),	-- Tranquil Mechanical Yeti*
		}),
		-- #if BEFORE 4.0.1
		category(1, {	-- Bullets
			i(8068),	-- Crafted Heavy Shot
			i(8067),	-- Crafted Light Shot
			i(8069),	-- Crafted Solid Shot
			i(10512),	-- Hi-Impact Mithril Slugs
			i(10513),	-- Mithril Gyro-Shot
			i(15997),	-- Thorium Shells
		}),
		-- #endif
		category(188, {	-- Devices
			i(4392),	-- Advanced Target Dummy
			i(6533),	-- Aquadynamic Fish Attractor
			i(16022),	-- Arcanite Dragonling
			i(4391),	-- Compact Harvest Reaper Kit
			i(4388),	-- Discombobulator Ray
			i(18232),	-- Field Repair Bot 74A
			i(4376),	-- Flame Deflector
			i(4397),	-- Gnomish Cloaking Device
			i(7506),	-- Gnomish Universal Remote
			i(7148),	-- Goblin Jumper Cables
			i(7189),	-- Goblin Rocket Boots
			i(18634),	-- Gyrofreeze Ice Reflector
			i(45631, {	-- High-Powered Flashlight
				["timeline"] = { "added 3.1.0.9614" },
			}),
			i(18638, {	-- Hyper-Radiant Flame Reflector
				["timeline"] = { "removed 6.0.2" },
			}),
			i(4386),	-- Ice Deflector
			i(18637),	-- Major Recombobulator
			i(16023),	-- Masterwork Target Dummy
			i(4396),	-- Mechanical Dragonling
			i(11590),	-- Mechanical Repair Kit
			i(4381),	-- Minor Recombobulator
			i(10576),	-- Mithril Mechanical Dragonling
			i(5507),	-- Ornate Spyglass
			i(10518),	-- Parachute Cloak
			i(6712),	-- Practice Lock
			i(15846),	-- Salt Shaker
			applyclassicphase(TBC_PHASE_ONE, i(22728)),	-- Steam Tonk Controller
			i(4366),	-- Target Dummy
			i(18639),	-- Ultra-Flash Shadow Reflector
			i(16009),	-- Voice Amplification Modulator
		}),
		category(184, {	-- Explosives
			i(16040),	-- Arcane Bomb
			i(4380),	-- Big Bronze Bomb
			i(4394),	-- Big Iron Bomb
			i(4365),	-- Coarse Dynamite
			i(16005),	-- Dark Iron Bomb
			i(18641),	-- Dense Dynamite
			i(4384),	-- Explosive Sheep
			i(6714),	-- EZ-Thro Dynamite
			i(18588),	-- EZ-Thro Dynamite II
			i(4852),	-- Flash Bomb
			i(4395),	-- Goblin Land Mine
			i(4378),	-- Heavy Dynamite
			i(10562),	-- Hi-Explosive Bomb
			i(4390),	-- Iron Grenade
			i(4370),	-- Large Copper Bomb
			i(4398),	-- Large Seaforium Charge
			i(10514),	-- Mithril Frag Bomb
			i(4403),	-- Portable Bronze Mortar
			i(18594),	-- Powerful Seaforium Charge
			i(4360),	-- Rough Copper Bomb
			i(4358),	-- Rough Dynamite
			i(4374),	-- Small Bronze Bomb
			i(4367),	-- Small Seaforium Charge
			i(10507),	-- Solid Dynamite
			i(15993),	-- Thorium Grenade
		}),
		category(194, {	-- Fireworks
			i(9312),	-- Blue Firework
			i(21571),	-- Blue Rocket Cluster
			i(21570),	-- Cluster Launcher
			i(21569),	-- Firework Launcher
			i(9313),	-- Green Firework
			i(21574),	-- Green Rocket Cluster
			i(21589),	-- Large Blue Rocket
			i(21714),	-- Large Blue Rocket Cluster
			i(21590),	-- Large Green Rocket
			i(21716),	-- Large Green Rocket Cluster
			i(21592),	-- Large Red Rocket
			i(21718),	-- Large Red Rocket Cluster
			i(9318),	-- Red Firework
			i(21576),	-- Red Rocket Cluster
			i(21558),	-- Small Blue Rocket
			i(21559),	-- Small Green Rocket
			i(21557),	-- Small Red Rocket
			i(19026),	-- Snake Burst Firework
		}),
		category(185, {	-- Goggles
			applyclassicphase(PHASE_FOUR, i(19999, {	-- Bloodvine Goggles
				["timeline"] = { "removed 4.0.3" },
			})),
			applyclassicphase(PHASE_FOUR, i(19998, {	-- Bloodvine Lens
				["timeline"] = { "removed 4.0.3" },
			})),
			i(10499),	-- Bright-Eye Goggles
			i(10501),	-- Catseye Ultra Goggles
			i(4393),	-- Craftsman's Monocle
			i(10506),	-- Deepdive Helmet
			i(10500),	-- Fire Goggles
			i(4368),	-- Flying Tiger Goggles
			i(10504),	-- Green Lens
			i(4385),	-- Green Tinted Goggles
			i(16008),	-- Master Engineer's Goggles
			i(10503),	-- Rose Colored Goggles
			i(4373),	-- Shadow Goggles
			i(10502),	-- Spellpower Goggles Xtreme
			i(15999),	-- Spellpower Goggles Xtreme Plus
		}),
		category(189, {	-- Guns
			i(18282),	-- Core Marksman Rifle
			i(16004),	-- Dark Iron Rifle
			i(4369),	-- Deadly Blunderbuss
			i(16007, {	-- Flawless Arcanite Rifle
				["timeline"] = { "removed 4.0.3" },
			}),
			i(4372),	-- Lovingly Crafted Boomstick
			i(10508),	-- Mithril Blunderbuss
			i(10510),	-- Mithril Heavy-Bore Rifle
			i(4383),	-- Moonsight Rifle
			i(4362),	-- Rough Boomstick
			i(4379),	-- Silver-Plated Shotgun
			i(15995),	-- Thorium Rifle
		}),
		category(183, {	-- Parts
			i(4382),	-- Bronze Framework
			i(4371),	-- Bronze Tube
			i(4364),	-- Coarse Blasting Powder
			i(4363),	-- Copper Modulator
			i(4361),	-- Copper Tube
			i(16006),	-- Delicate Arcanite Converter
			i(15992),	-- Dense Blasting Powder
			i(10558),	-- Gold Power Core
			i(4389),	-- Gyrochronatom
			i(4359),	-- Handful of Copper Bolts
			i(4377),	-- Heavy Blasting Powder
			i(4387),	-- Iron Strut
			i(10561),	-- Mithril Casing
			i(10559),	-- Mithril Tube
			i(4357),	-- Rough Blasting Powder
			i(4404),	-- Silver Contact
			i(10505),	-- Solid Blasting Powder
			i(16000),	-- Thorium Tube
			i(15994),	-- Thorium Widget
			i(18631),	-- Truesilver Transformer
			i(10560),	-- Unstable Trigger
			i(4375),	-- Whirring Bronze Gizmo
		}),
		category(190, {	-- Scopes
			i(4407),	-- Accurate Scope
			i(18283),	-- Biznicks 247x128 Accurascope
			i(4405),	-- Crude Scope
			i(10546),	-- Deadly Scope
			i(10548),	-- Sniper Scope
			i(4406),	-- Standard Scope
		}),
		filter(8, {		-- Shields
			i(18168),	-- Force Reactive Disk*
		}),
		category(191, {	-- Tools
			i(6219),	-- Arclight Spanner
			i(10498),	-- Gyromatic Micro-Adjustor
		}),
		filter(102, {	-- Toys
			i(17716),	-- Snowmaster 9000
		}),
	}),
	prof(FISHING, {
		filter(23, {	-- 1H Maces
			applyholiday(STRANGLETHORN_FISHING_EXTRAVAGANZA, i(19808, {	-- Rockhide Strongfish
				["description"] = "Can be caught in schools of Tastyfish in Stranglethorn Vale during the Stranglethorn Fishing Extravaganza.",
			})),
			i(6360, {	-- Steelscale Crushfish
				-- #if AFTER CATA
				["description"] = "Can be caught in Darkmoon Island, Hillsbrad Foothills, Northern Stranglethorn, and Wetlands in open water.",
				-- #else
				["description"] = "Can be caught in Hillsbrad Foothills, Stranglethorn Vale and the Wetlands in open water.",
				-- #endif
			}),
		}),
		filter(52, {	-- Finger
			i(8350, {	-- The 1 Ring
				["description"] = "Interestingly enough, you can fish this out of the lava in Ironforge. I guess the gnomes failed their quest...",
			}),
		}),
		filter(1, {		-- Held in Off-hand
			i(34486),	-- Old Crafty
			i(34484),	-- Old Ironjaw
			i(6292),	-- 10 Pound Mud Snapper
			i(6294),	-- 12 Pound Mud Snapper
			i(6295),	-- 15 Pound Mud Snapper
			i(13901),	-- 15 Pound Salmon
			i(6309),	-- 17 Pound Catfish
			i(13902),	-- 18 Pound Salmon
			i(6310),	-- 19 Pound Catfish
			i(6311),	-- 22 Pound Catfish
			i(13903),	-- 22 Pound Salmon
			i(13904),	-- 25 Pound Salmon
			i(6363),	-- 26 Pound Catfish
			i(13905),	-- 29 Pound Salmon
			i(6364),	-- 32 Pound Catfish
			i(13906),	-- 32 Pound Salmon
			i(13885),	-- 34 Pound Redgill
			i(13886),	-- 37 Pound Redgill
			i(13882),	-- 42 Pound Redgill
			i(13883),	-- 45 Pound Redgill
			i(13884),	-- 49 Pound Redgill
			i(13887),	-- 52 Pound Redgill
			i(13914),	-- 70 Pound Mightfish
			i(13915),	-- 85 Pound Mightfish
			i(13916),	-- 92 Pound Mightfish
			i(13917),	-- 103 Pound Mightfish
		}),
		filter(50, {	-- Miscellaneous
			i(13907),	-- 7 Pound Lobster
			i(13908),	-- 9 Pound Lobster
			i(13909),	-- 12 Pound Lobster
			i(13910),	-- 15 Pound Lobster
			i(13911),	-- 19 Pound Lobster
			i(13912),	-- 21 Pound Lobster
			i(13913),	-- 22 Pound Lobster
			i(13876),	-- 40 Pound Grouper
			i(13877),	-- 47 Pound Grouper
			i(13878),	-- 53 Pound Grouper
			i(13879),	-- 59 Pound Grouper
			i(13880),	-- 68 Pound Grouper
			i(6646),	-- Bloated Albacore
			i(6647),	-- Bloated Catfish
			i(21163),	-- Bloated Firefin
			i(6644),	-- Bloated Mackerel
			i(21243),	-- Bloated Mightfish
			i(6645),	-- Bloated Mud Snapper
			i(21162),	-- Bloated Oily Blackmouth
			i(13881, {	-- Bloated Redgill
				i(7551),	-- Entwined Opaline Talisman
				i(7549),	-- Fairy's Embrace
			}),
			i(21164),	-- Bloated Rockscale Cod
			i(13891),	-- Bloated Salmon
			i(6643),	-- Bloated Smallfish
			i(8366),	-- Bloated Trout
			i(6351),	-- Dented Crate
			i(13874),	-- Heavy Crate
			i(6357),	-- Sealed Crate
			i(6352),	-- Waterlogged Crate
		}),
		-- #if AFTER TBC
		filter(200, {	-- Recipes
			i(34109, {	-- Weather-Beaten Journal
				["description"] = "Can be fished from schools.",
			}),
		}),
		-- #endif
	}),
	prof(HERBALISM, {
		["description"] = "The following items can be gathered by Herbalists out in the world.",
		["groups"] = {
			i(11020, {	-- Evergreen Pouch
				["cost"] = {
					{ "i", 11018, 2 },	-- Un'Goro Soil
					{ "i", 11022, 1 },	-- Packet of Tharlendris Seeds
				},
				["groups"] = {
					i(11024, {	-- Evergreen Herb Casing
						i(11040),	-- Morrowgrain
					}),
				},
			}),
			i(8836),	-- Arthas' Tears [Herbalism 220]
			i(13468),	-- Black Lotus [Herbalism 300]
			i(8839),	-- Blindweed [Herbalism 235]
			applyclassicphase(PHASE_FOUR, i(19726, {	-- Bloodvine [Herbalism 210] [ZG Only]
				["timeline"] = { "removed 4.0.3" },
			})),
			i(2450),	-- Briarthorn [Herbalism 70]
			i(2453),	-- Bruiseweed [Herbalism 100]
			i(13463),	-- Dreamfoil [Herbalism 270]
			i(2449),	-- Earthroot [Herbalism 15]
			i(3818),	-- Fadeleaf [Herbalism 160]
			i(4625),	-- Firebloom [Herbalism 205]
			i(8845),	-- Ghost Mushroom [Herbalism 245]
			i(13464),	-- Golden Sansam [Herbalism 260]
			i(3821),	-- Goldthorn [Herbalism 170]
			i(3369),	-- Grave Moss [Herbalism 120]
			i(8846),	-- Gromsblood [Herbalism 250]
			i(13467),	-- Icecap [Herbalism 290]
			i(3358),	-- Khadgar's Whisker [Herbalism 185]
			i(3356),	-- Kingsblood [Herbalism 125]
			i(3357),	-- Liferoot [Herbalism 150]
			i(785),		-- Mageroyal [Herbalism 50]
			i(13465),	-- Mountain Silversage [Herbalism 280]
			i(2447),	-- Peacebloom [Herbalism 1]
			i(13466),	-- Plaguebloom [Herbalism 285]
			i(8831),	-- Purple Lotus [Herbalism 210]
			i(765),		-- Silverleaf [Herbalism 1]
			i(3820),	-- Stranglekelp [Herbalism 85]
			i(8838),	-- Sungrass [Herbalism 230]
			i(2452),	-- Swiftthistle [Herbalism 70]
			i(3355),	-- Wild Steelbloom [Herbalism 115]
			i(8153),	-- Wildvine [Herbalism 210]
			i(3819),	-- Wintersbite [Herbalism 195]
		},
	}),
	prof(INSCRIPTION, {
		filter(111, {	-- Glyphs
			i(89868, {	-- Glyph of the Cheetah
				["questID"] = 62677,
				["classes"] = { DRUID },
			}),
		}),
		n(-491, {	-- Tarot Cards
			i(44161, {	-- Arcane Tarot
				i(44165),	-- Ace of Mages
				i(44144),	-- Two of Mages
				i(44145),	-- Three of Mages
				i(44146),	-- Four of Mages
				i(44147),	-- Five of Mages
			}),
			i(19228, {	-- Beasts Deck
				["cost"] = {
					{ "i", 19227, 1 },	-- Ace of Beasts
					{ "i", 19230, 1 },	-- Two of Beasts
					{ "i", 19231, 1 },	-- Three of Beasts
					{ "i", 19232, 1 },	-- Four of Beasts
					{ "i", 19233, 1 },	-- Five of Beasts
					{ "i", 19234, 1 },	-- Six of Beasts
					{ "i", 19235, 1 },	-- Seven of Beasts
					{ "i", 19236, 1 },	-- Eight of Beasts
				},
			}),
			i(44316, {	-- Darkmoon Card
				i(19227),	-- Ace of Beasts
				i(19230),	-- Two of Beasts
				i(19231),	-- Three of Beasts
				i(19232),	-- Four of Beasts
				i(19233),	-- Five of Beasts
				i(19234),	-- Six of Beasts
				i(19235),	-- Seven of Beasts
				i(19236),	-- Eight of Beasts
				i(19268),	-- Ace of Elementals
				i(19269),	-- Two of Elementals
				i(19270),	-- Three of Elementals
				i(19271),	-- Four of Elementals
				i(19272),	-- Five of Elementals
				i(19273),	-- Six of Elementals
				i(19274),	-- Seven of Elementals
				i(19275),	-- Eight of Elementals
				i(19276),	-- Ace of Portals
				i(19278),	-- Two of Portals
				i(19279),	-- Three of Portals
				i(19280),	-- Four of Portals
				i(19281),	-- Five of Portals
				i(19282),	-- Six of Portals
				i(19283),	-- Seven of Portals
				i(19284),	-- Eight of Portals
				i(19258),	-- Ace of Warlords
				i(19259),	-- Two of Warlords
				i(19260),	-- Three of Warlords
				i(19261),	-- Four of Warlords
				i(19262),	-- Five of Warlords
				i(19263),	-- Six of Warlords
				i(19264),	-- Seven of Warlords
				i(19265),	-- Eight of Warlords
			}),
			i(44158, {	-- Demons Deck
				["cost"] = {
					{ "i", 44143, 1 },	-- Ace of Demons
					{ "i", 44154, 1 },	-- Two of Demons
					{ "i", 44155, 1 },	-- Three of Demons
					{ "i", 44156, 1 },	-- Four of Demons
					{ "i", 44157, 1 },	-- Five of Demons
				},
			}),
			i(19267, {	-- Elementals Deck
				["cost"] = {
					{ "i", 19268, 1 },	-- Ace of Elementals
					{ "i", 19269, 1 },	-- Two of Elementals
					{ "i", 19270, 1 },	-- Three of Elementals
					{ "i", 19271, 1 },	-- Four of Elementals
					{ "i", 19272, 1 },	-- Five of Elementals
					{ "i", 19273, 1 },	-- Six of Elementals
					{ "i", 19274, 1 },	-- Seven of Elementals
					{ "i", 19275, 1 },	-- Eight of Elementals
				},
			}),
			i(44148, {	-- Mages Deck
				["cost"] = {
					{ "i", 44165, 1 },	-- Ace of Mages
					{ "i", 44144, 1 },	-- Two of Mages
					{ "i", 44145, 1 },	-- Three of Mages
					{ "i", 44146, 1 },	-- Four of Mages
					{ "i", 44147, 1 },	-- Five of Mages
				},
			}),
			i(37168, {	-- Mysterious Tarot
				i(37140),	-- Ace of Rogues
				i(37143),	-- Two of Rogues
				i(37156),	-- Three of Rogues
			}),
			i(19277, {	-- Portals Deck
				["cost"] = {
					{ "i", 19276, 1 },	-- Ace of Portals
					{ "i", 19278, 1 },	-- Two of Portals
					{ "i", 19279, 1 },	-- Three of Portals
					{ "i", 19280, 1 },	-- Four of Portals
					{ "i", 19281, 1 },	-- Five of Portals
					{ "i", 19282, 1 },	-- Six of Portals
					{ "i", 19283, 1 },	-- Seven of Portals
					{ "i", 19284, 1 },	-- Eight of Portals
				},
			}),
			i(37163, {	-- Rogues Deck
				["cost"] = {
					{ "i", 37140, 1 },	-- Ace of Rogues
					{ "i", 37143, 1 },	-- Two of Rogues
					{ "i", 37156, 1 },	-- Three of Rogues
				},
			}),
			i(44163, {	-- Shadowy Tarot
				i(44143),	-- Ace of Demons
				i(44154),	-- Two of Demons
				i(44155),	-- Three of Demons
				i(44156),	-- Four of Demons
				i(44157),	-- Five of Demons
			}),
			i(44142, {	-- Strange Tarot
				i(37145),	-- Ace of Swords
				i(37147),	-- Two of Swords
				i(37159),	-- Three of Swords
				i(37160),	-- Four of Swords
			}),
			i(37164, {	-- Swords Deck
				["cost"] = {
					{ "i", 37145, 1 },	-- Ace of Swords
					{ "i", 37147, 1 },	-- Two of Swords
					{ "i", 37159, 1 },	-- Three of Swords
					{ "i", 37160, 1 },	-- Four of Swords
				},
			}),
			i(19257, {	-- Warlords Deck
				["cost"] = {
					{ "i", 19258, 1 },	-- Ace of Warlords
					{ "i", 19259, 1 },	-- Two of Warlords
					{ "i", 19260, 1 },	-- Three of Warlords
					{ "i", 19261, 1 },	-- Four of Warlords
					{ "i", 19262, 1 },	-- Five of Warlords
					{ "i", 19263, 1 },	-- Six of Warlords
					{ "i", 19264, 1 },	-- Seven of Warlords
					{ "i", 19265, 1 },	-- Eight of Warlords
				},
			}),
		}),
		filter(1, {	-- Off-hand
			i(43661),	-- Book of Stars
			i(43655),	-- Book of Survival
			i(43660),	-- Fire Eater's Guide
			i(43664),	-- Manual of Clouds
			i(43515),	-- Mystic Tome
			i(43657),	-- Royal Guide of Escape Routes
			i(43663),	-- Stormbound Tome
			i(43656),	-- Tome of Kings
			i(43654),	-- Tome of the Dawn
		}),
	}),
	prof(JEWELCRAFTING, {
		filter(34, {	-- Fist Weapons
			i(20954),	-- Heavy Iron Knuckles
		}),
		n(HEAD, {
			i(21774),	-- Emerald Crown of Destruction
			i(20832),	-- Moonsoul Crown
			i(20969),	-- Ruby Crown of Restoration
		}),
		filter(51, {	-- Neck
			i(20830),	-- Amulet of the Moon
			i(45627),	-- Amulet of Truesight
			i(21755),	-- Aquamarine Pendant of the Warrior
			i(20909),	-- Barbaric Iron Collar
			i(30419),	-- Brilliant Necklace
			i(31154),	-- Bronze Torc
			i(20967),	-- Citrine Pendant of Golden Healing
			i(20831),	-- Heavy Golden Necklace of Battle
			i(20966),	-- Jade Pendant of Blasting
			i(21791),	-- Living Emerald Pendant
			i(25438),	-- Malachite Pendant
			i(21792),	-- Necklace of the Diamond Tower
			i(21766),	-- Opal Necklace of Impact
			i(21934),	-- Ornate Tigerseye Necklace
			i(20950),	-- Pendant of the Agate Shield
			i(21764),	-- Ruby Pendant of Fire
			i(21790),	-- Sapphire Pendant of Winter Night
			i(21933),	-- Thick Bronze Necklace
		}),
		filter(52, {	-- Finger
			i(20964),	-- Aquamarine Signet
			i(20958),	-- Blazing Citrine Ring
			i(20906),	-- Braided Copper Ring
			i(30804),	-- Bronze Band of Force
			i(20961),	-- Citrine Ring of Rapid Healing
			i(30422),	-- Diamond Focus Ring
			i(20818),	-- Elegant Silver Ring
			i(29160),	-- Emerald Lion Ring
			i(20960),	-- Engraved Truesilver Ring
			i(21753),	-- Gem Studded Band
			i(20823),	-- Gloom Band
			i(29159),	-- Glowing Thorium Band
			i(20955),	-- Golden Dragon Ring
			i(29157),	-- Golden Ring of Power
			i(21932),	-- Heavy Cooper Ring
			i(30420),	-- Heavy Jade Ring
			i(20826),	-- Heavy Silver Ring
			i(20821),	-- Inlaid Malachite Ring
			i(21775),	-- Onslaught Ring
			i(30421),	-- Red Ring of Destruction
			i(21778),	-- Ring of Bitter Shadows
			i(20827),	-- Ring of Silver Might
			i(20828),	-- Ring of Twilight Shadows
			i(21768),	-- Sapphire Signet
			i(21767),	-- Simple Opal Ring
			i(20820),	-- Simple Pearl Ring
			i(20907),	-- Solid Bronze Ring
			i(21754),	-- The Aquamarine Ward
			i(20959),	-- The Jade Eye
			i(25439),	-- Tigerseye Band
			i(29158),	-- Truesilver Commander's Ring
			i(21765),	-- Truesilver Healing Ring
			i(20833),	-- Wicked Moonstone Ring
			i(21931),	-- Woven Copper Ring
		}),
		filter(53, {	-- Trinket
			i(21784),	-- Figurine - Black Diamond Crab
			i(21758),	-- Figurine - Black Pearl Panther
			i(21789),	-- Figurine - Dark Iron Scorpid
			i(21777),	-- Figurine - Emerald Owl
			i(21756),	-- Figurine - Golden Hare
			i(21748),	-- Figurine - Jade Owl
			i(21769),	-- Figurine - Ruby Serpent
			i(21763),	-- Figurine - Truesilver Boar
			i(21760),	-- Figurine - Truesilver Crab
		}),
	}),
	prof(LEATHERWORKING, {
		filter(113, {	-- Bags
			un(REMOVED_FROM_GAME, i(7372)),	-- Heavy Leather Ammo Pouch
			un(REMOVED_FROM_GAME, i(7371)),	-- Heavy Quiver
			i(34482),	-- Leatherworker's Satchel
			un(REMOVED_FROM_GAME, i(8217)),	-- Quickdraw Quiver
			un(REMOVED_FROM_GAME, i(8218)),	-- Thick Leather Ammo Pouch
		}),
		n(BACK, {
			un(REMOVED_FROM_GAME, i(18509)),	-- Chromatic Cloak
			un(REMOVED_FROM_GAME, i(6466)),		-- Deviate Scale Cloak
			un(REMOVED_FROM_GAME, i(18510)),	-- Hide of the Wild
			un(REMOVED_FROM_GAME, i(18511)),	-- Shifting Cloak
			un(REMOVED_FROM_GAME, i(8215)),		-- Wild Leather Cloak
			i(8216),	-- Big Voodoo Cloak
			i(7283),	-- Black Whelp Cloak
			i(2316),	-- Dark Leather Cloak
			i(2310),	-- Embossed Leather Cloak
			i(2308),	-- Fine Leather Cloak
			i(7377),	-- Frost Leather Cloak
			i(5965),	-- Guardian Cloak
			i(3719),	-- Hillman's Cloak
			i(15138),	-- Onyxia Scale Cloak
		}),
		n(-44, {	-- Leather
			n(HEAD, {
				i(22759),	-- Bramblewood Helm
				i(16983),	-- Molten Helm
				i(15094),	-- Runic Leather Headband (Trainable now, old Pattern id 15756 used to teach this.)
				i(15086),	-- Wicked Leather Headband (Trainable now, old Pattern id 15744 used to teach this.)
				i(8348),	-- Helm of Fire
				un(REMOVED_FROM_GAME, i(8345)),		-- Wolfshead Helm
				un(REMOVED_FROM_GAME, i(8214)),		-- Wild Leather Helmet
				i(8201),	-- Big Voodoo Mask
				i(8176),	-- Nightscape Headband
				i(8174),	-- Comfortable Leather Hat
			}),
			n(SHOULDER, {
				un(REMOVED_FROM_GAME, i(19689)),	-- Blood Tiger Shoulders
				i(15058),	-- Stormshroud Shoulders
				i(15055),	-- Volcanic Shoulders
				i(19058),	-- Golden Mantle of the Dawn
				i(15061),	-- Living Shoulders
				i(15096),	-- Runic Leather Shoulders (Trainable now, old Pattern id 15777 used to teach this.)
				i(15067),	-- Ironfeather Shoulders
				un(REMOVED_FROM_GAME, i(8210)),		-- Wild Leather Shoulders
				i(8192),	-- Nightscape Shoulders
				i(5964),	-- Barbaric Shoulders
				i(4252),	-- Dark Leather Shoulders
				i(7352),	-- Earthen Leather Shoulders
				i(4251),	-- Hillman's Shoulders
			}),
			n(CHEST, {
				un(REMOVED_FROM_GAME, i(22661)),	-- Polar Tunic
				un(REMOVED_FROM_GAME, i(19688)),	-- Blood Tiger Breastplate
				un(REMOVED_FROM_GAME, i(19685)),	-- Primal Batskin Jerkin
				un(REMOVED_FROM_GAME, i(15059)),	-- Living Breastplate
				i(15090),	-- Runic Leather Armor (Trainable now, old Pattern id 15776 used to teach this.)
				i(15085),	-- Wicked Leather Armor (Trainable now, old Pattern id 15773 used to teach this.)
				un(REMOVED_FROM_GAME, i(15066)),	-- Ironfeather Breastplate
				i(15056),	-- Stormshroud Armor
				i(15075),	-- Chimeric Vest
				i(15053),	-- Volcanic Breastplate
				i(15064),	-- Warbear Harness
				un(REMOVED_FROM_GAME, i(15068)),	-- Frostsaber Tunic
				i(8349),	-- Feathered Breastplate
				un(REMOVED_FROM_GAME, i(8211)),		-- Wild Leather Vest
				i(8200),	-- Big Voodoo Robe
				i(8175),	-- Nightscape Tunic
				i(5739),	-- Barbaric Harness
				i(7375),	-- Green Whelp Armor
				i(7374),	-- Dusky Leather Armor
				i(4256),	-- Guardian Armor
				i(5782),	-- Thick Murloc Armor
				i(4455),	-- Raptor Hide Harness
				i(4255),	-- Green Leather Armor
				i(2314),	-- Toughened Leather Armor
				i(5781),	-- Murloc Scale Breastplate
				i(2317),	-- Dark Leather Tunic
				i(4244),	-- Hillman's Leather Vest
				i(20575),	-- Black Whelp Tunic
				i(6709),	-- Moonglow Vest
				i(4243),	-- Fine Leather Tunic
				i(2311),	-- White Leather Jerkin
				i(2300),	-- Embossed Leather Vest
			}),
			n(WRIST, {
				un(REMOVED_FROM_GAME, i(22663)),	-- Polar Bracers
				un(REMOVED_FROM_GAME, i(19687)),	-- Primal Batskin Bracers
				i(15092),	-- Runic Leather Bracers (Trainable now, old Pattern id 15739 used to teach this.)
				i(15084),	-- Wicked Leather Bracers (Trainable now, old Pattern id 15728 used to teach this.)
				i(4260),	-- Guardian Leather Bracers
				i(7386),	-- Green Whelp Bracers
				i(5783),	-- Murloc Scale Bracers
				i(7378),	-- Dusky Bracers
				i(4259),	-- Green Leather Bracers
				i(18948),	-- Barbaric Bracers
				i(7281),	-- Light Leather Bracers
			}),
			n(HANDS, {
				i(19049),	-- Timbermaw Brawlers
				un(REMOVED_FROM_GAME, i(22662)),	-- Polar Gloves
				un(REMOVED_FROM_GAME, i(19686)),	-- Primal Batskin Gloves
				un(REMOVED_FROM_GAME, i(15070)),	-- Frostsaber Gloves
				i(15063),	-- Devilsaur Gauntlets
				i(21278),	-- Stormshroud Gloves
				i(15091),	-- Runic Leather Gauntlets (Trainable now, old Pattern id 15731 used to teach this.)
				i(15083),	-- Wicked Leather Gauntlets (Trainable now, old Pattern id 15725 used to teach this.)
				un(REMOVED_FROM_GAME, i(15074)),	-- Chimeric Gloves
				i(8346),	-- Gauntlets of the Sea
				i(18238),	-- Shadowskin Gloves
				un(FEAST_OF_WINTER_VEIL, i(17721)),	-- Gloves of the Greatfather
				i(5966),	-- Guardian Gloves
				i(4247),	-- Hillman's Leather Gloves
				i(7359),	-- Heavy Earthen Gloves
				i(4254),	-- Barbaric Gloves
				i(7358),	-- Pilferer's Gloves
				i(4253),	-- Toughened Leather Gloves
				i(4248),	-- Dark Leather Gloves
				i(7285),	-- Nimble Leather Gloves
				i(7284),	-- Red Whelp Gloves
				i(7349),	-- Herbalist's Gloves
				un(REMOVED_FROM_GAME, i(6467)),		-- Deviate Scale Gloves
				i(2312),	-- Fine Leather Gloves
				i(4239),	-- Embossed Leather Gloves
			}),
			n(WAIST, {
				un(REMOVED_FROM_GAME, i(18504)),	-- Girdle of Insight
					i(22761),	-- Bramblewood Belt
					i(19163),	-- Molten Belt
					i(19162),	-- Corehound Belt
					i(19149),	-- Lava Belt
					i(15088),	-- Wicked Leather Belt (Trainable now, old Pattern id 15768 used to teach this.)
					i(19044),	-- Might of the Timbermaw
					i(15093),	-- Runic Leather Belt (Trainable now, old Pattern id 15745 used to teach this.)
					i(4264),	-- Barbaric Belt
					i(7387),	-- Dusky Belt
					i(4262),	-- Gem-Studded Leather Belt
					i(4258),	-- Guardian Belt
					a(i(4456)),	-- Raptor Hide Belt (Alliance only)
					i(4257),	-- Green Leather Belt
					i(4249),	-- Dark Leather Belt
					i(4250),	-- Hillman's Belt
					un(REMOVED_FROM_GAME, i(6468)),		-- Deviate Scale Belt
					i(5780),	-- Murloc Scale Belt
					i(4246),	-- Fine Leather Belt
				}),
			n(LEGS, {
				i(15095),	-- Runic Leather Pants (Trainable now, old Pattern id 15765 used to teach this.)
				i(15062),	-- Devilsaur Leggings
				un(REMOVED_FROM_GAME, i(15069)),	-- Frostsaber Leggings
				i(15065),	-- Warbear Woolies
				i(15087),	-- Wicked Leather Pants (Trainable now, old Pattern id 15757 used to teach this.)
				un(REMOVED_FROM_GAME, i(15060)),	-- Living Leggings
				i(15072),	-- Chimeric Leggings
				i(15057),	-- Stormshroud Pants
				un(REMOVED_FROM_GAME, i(15054)),	-- Volcanic Leggings
				un(REMOVED_FROM_GAME, i(8212)),		-- Wild Leather Leggings
				i(8202),	-- Big Voodoo Pants
				i(8193),	-- Nightscape Pants
				i(5963),	-- Barbaric Leggings
				i(7373),	-- Dusky Leather Leggings
				i(5962),	-- Guardian Pants
				i(5961),	-- Dark Leather Pants
				i(5958),	-- Fine Leather Pants
				i(7282),	-- Light Leather Pants
				i(4242),	-- Embossed Leather Pants
				i(7280),	-- Rugged Leather Pants
				i(29970, {	-- Wildfeather Leggings
					["timeline"] = { "added 2.0.1.6180" },
				}),
			}),
			n(FEET, {
				i(22760),	-- Bramblewood Boots
				i(16982),	-- Corehound Boots
				un(REMOVED_FROM_GAME, i(18506)),	-- Mongoose Boots
				i(19052),	-- Dawn Treaders
				i(15073),	-- Chimeric Boots
				i(15071),	-- Frostsaber Boots
				un(REMOVED_FROM_GAME, i(8213)),		-- Wild Leather Boots
				i(8197),	-- Nightscape Boots
				i(7391),	-- Swift Boots
				i(7390),	-- Dusky Boots
				i(2315),	-- Dark Leather Boots
				i(2307),	-- Fine Leather Boots
				i(2309),	-- Embossed Leather Boots
			}),
		}),
		n(-45, {	-- Mail
			n(HEAD, {
				i(15080),	-- Heavy Scorpid Helm
				i(8208),	-- Tough Scorpid Helm
				i(8191),	-- Turtle Scale Helm
			}),
			n(SHOULDER, {
				un(REMOVED_FROM_GAME, i(15049)),	-- Blue Dragonscale Shoulders
				i(15051),	-- Black Dragonscale Shoulders
				un(REMOVED_FROM_GAME, i(15081)),	-- Heavy Scorpid Shoulders
				i(8207),	-- Tough Scorpid Shoulders
			}),
			n(CHEST, {
				un(NEVER_IMPLEMENTED, i(15141)),	-- Onyxia Scale Breastplate (never made it out of Beta)
				i(20479),	-- Spitfire Breastplate
				i(20478),	-- Sandstalker Breastplate
				un(REMOVED_FROM_GAME, i(20380, {	-- Dreamscale Breastplate
					["description"] = "While this recipe is still available, the mats required to craft it are not",
				})),
				un(REMOVED_FROM_GAME, i(22664)),	-- Icy Scale Breastplate
				un(REMOVED_FROM_GAME, i(15047)),	-- Red Dragonscale Breastplate
				un(REMOVED_FROM_GAME, i(15048)),	-- Blue Dragonscale Breastplate
				i(15050),	-- Black Dragonscale Breastplate
				i(15045),	-- Green Dragonscale Breastplate
				un(REMOVED_FROM_GAME, i(15076)),	-- Heavy Scorpid Vest
				i(8367),	-- Dragonscale Breastplate
				i(8203),	-- Tough Scorpid Breastplate
				i(8189),	-- Turtle Scale Breastplate
			}),
			n(WRIST, {
				un(REMOVED_FROM_GAME, i(22665)),	-- Icy Scale Bracers
				un(REMOVED_FROM_GAME, i(18508)),	-- Swift Flight Bracers
				i(20481),	-- Spitfire Bracers
				i(20476),	-- Sandstalker Bracers
				i(15077),	-- Heavy Scorpid Bracers
				i(8205),	-- Tough Scorpid Bracers
				i(8198),	-- Turtle Scale Bracers
			}),
			n(HANDS, {
				i(19157),	-- Chromatic Gauntlets
				un(REMOVED_FROM_GAME, i(22666)),	-- Icy Scale Gauntlets
				i(20480),	-- Spitfire Gauntlets
				i(20477),	-- Sandstalker Gauntlets
				un(REMOVED_FROM_GAME, i(15078)),	-- Heavy Scorpid Gauntlets
				i(20296),	-- Green Dragonscale Gauntlets
				un(REMOVED_FROM_GAME, i(8347)),		-- Dragonscale Gauntlets
				i(8204),	-- Tough Scorpid Gloves
				i(8187),	-- Turtle Scale Gloves
				i(7348),	-- Fletcher's Gloves
			}),
			n(WAIST, {
				i(15082),	-- Heavy Scorpid Belt
			}),
			n(LEGS, {
				i(15052),	-- Black Dragonscale Leggings
				i(20295),	-- Blue Dragonscale Leggings
				un(REMOVED_FROM_GAME, i(15079)),	-- Heavy Scorpid Leggings
				i(15046),	-- Green Dragonscale Leggings
				i(8206),	-- Tough Scorpid Leggings
				i(8185),	-- Turtle Scale Leggings
			}),
			n(FEET, {
				i(16984),	-- Black Dragonscale Boots
				i(8209),	-- Tough Scorpid Boots
			}),
		}),
	}),
	prof(MINING, {
		["description"] = "The following items can be gathered by Miners out in the world.",
		["groups"] = {
			spell(2656, {	-- Smelting
				["description"] = "The following items can be smelted by Miners in a city or at the Black Forge in BRD.",
				["groups"] = {
					i(2841),	-- Bronze Bar
					i(2840),	-- Copper Bar
					i(11371),	-- Dark Iron Bar
					i(17771),	-- Elementium Bar
					i(3577),	-- Gold Bar
					i(3575),	-- Iron Bar
					i(3860),	-- Mithril Bar
					i(2842),	-- Silver Bar
					i(3859),	-- Steel Bar
					i(12359),	-- Thorium Bar
					i(3576),	-- Tin Bar
					i(6037),	-- Truesilver Bar
				},
			}),
			i(2836),	-- Coarse Stone
			i(2770),	-- Copper Ore
			i(11370),	-- Dark Iron Ore
			i(12365),	-- Dense Stone
			i(2776),	-- Gold Ore
			i(2838),	-- Heavy Stone
			i(2772),	-- Iron Ore
			i(22203),	-- Large Obsidian Shard
			i(3858),	-- Mithril Ore
			i(2835),	-- Rough Stone
			i(2775),	-- Silver Ore
			i(22202),	-- Small Obsidian Shard
			i(7912),	-- Solid Stone
			i(10620),	-- Thorium Ore
			i(2771),	-- Tin Ore
			i(7911),	-- Truesilver Ore
		},
	}),
	prof(SKINNING, {
		["description"] = "The following items can be gathered by skinning creatures out in the world.",
		["groups"] = {
			i(15416),	-- Black Dragonscale
			i(7286),	-- Black Whelp Scale
			i(15415),	-- Blue Dragonscale
			i(12607),	-- Brilliant Chromatic Scale
			i(15423),	-- Chimera Leather
			i(17012),	-- Core Leather
			i(6470),	-- Deviate Scale
			applyclassicphase(PHASE_FOUR, i(20381, {	-- Dreamscale
				["timeline"] = { "removed 4.0.3" },
			})),
			i(15417),	-- Devilsaur Leather
			i(15422),	-- Frostsaber Leather
			i(15412),	-- Green Dragonscale
			i(7392),	-- Green Whelp Scale
			i(4235),	-- Heavy Hide
			i(4234),	-- Heavy Leather
			i(15408),	-- Heavy Scorpid Scale
			i(20501),	-- Heavy Silithid Carapace
			i(783),		-- Light Hide
			i(2318),	-- Light Leather
			i(20500),	-- Light Silithid Carapace
			i(4232),	-- Medium Hide
			i(2319),	-- Medium Leather
			i(11512),	-- Patch of Tainted Skin
			i(6471),	-- Perfect Deviate Scale
			applyclassicphase(PHASE_FOUR, i(19767, {	-- Primal Bat Leather
				["timeline"] = { "removed 4.0.3" },
			})),
			applyclassicphase(PHASE_FOUR, i(19768, {	-- Primal Tiger Leather
				["timeline"] = { "removed 4.0.3" },
			})),
			i(12731, {	-- Pristine Hide of the Beast
				["timeline"] = { "removed 6.0.2" },
			}),
			i(15414),	-- Red Dragonscale
			i(7287),	-- Red Whelp Scale
			i(8171),	-- Rugged Hide
			i(8170),	-- Rugged Leather
			i(2934),	-- Ruined Leather Scraps
			i(15410),	-- Scale of Onyxia
			i(8154),	-- Scorpid Scale
			i(7428),	-- Shadowcat Hide
			i(20498),	-- Silithid Chitin
			i(8169),	-- Thick Hide
			i(4304),	-- Thick Leather
			i(8368),	-- Thick Wolfhide
			i(8167),	-- Turtle Scale
			i(15419),	-- Warbear Leather
			i(8165),	-- Worn Dragonscale
		},
	}),
	prof(TAILORING, {
		filter(113, {	-- Bags
			i(5765),	-- Black Silk Pack
			i(14156),	-- Bottomless Bag
			i(22251),	-- Cenarion Herb Bag
			i(21342),	-- Core Felcloth Bag
			i(22246),	-- Enchanted Mageweave Pouch
			i(22248),	-- Enchanted Runecloth Bag
			i(21341),	-- Felcloth Bag
			i(5764),	-- Green Silk Pack
			i(4241),	-- Green Woolen Bag
			i(4238),	-- Linen Bag
			i(10050),	-- Mageweave Bag
			i(14155),	-- Mooncloth Bag
			i(5762),	-- Red Linen Bag
			i(10051),	-- Red Mageweave Bag
			i(5763),	-- Red Woolen Bag
			i(14046),	-- Runecloth Bag
			i(4245),	-- Small Silk Pack
			i(21340),	-- Soul Pouch
			i(4240),	-- Woolen Bag
		}),
		n(CHEST, {
			un(REMOVED_FROM_GAME, i(19682)),	-- Bloodvine Vest
			un(REMOVED_FROM_GAME, i(22652)),	-- Glacial Vest
			i(14153, {	-- Robe of the Void
				["timeline"] = {
					"added 1.11.1.5462",
					"removed 5.0.4.15890",
				},
			}),
			i(4324),	-- Azure Silk Vest
			i(2578),	-- Barbaric Linen Vest
			i(10001),	-- Black Mageweave Robe
			i(9998),	-- Black Mageweave Vest
			i(6242),	-- Blue Linen Robe
			i(6240),	-- Blue Linen Vest
			i(6263),	-- Blue Overalls
			i(14100),	-- Brightcloth Robe
			i(6238),	-- Brown Linen Robe
			i(10042),	-- Cindercloth Robe
			i(14042),	-- Cindercloth Vest
			i(7063),	-- Crimson Silk Robe
			i(7058),	-- Crimson Silk Vest
			i(10021),	-- Dreamweave Vest
			i(7051),	-- Earthen Vest
			i(14106),	-- Felcloth Robe
			i(19156),	-- Flarecore Robe
			i(13868),	-- Frostweave Robe
			i(13869),	-- Frostweave Tunic
			i(14141),	-- Ghostweave Vest
			i(2585),	-- Gray Woolen Robe
			i(6264),	-- Greater Adept's Robe
			i(7065),	-- Green Silk Armor
			i(2582),	-- Green Woolen Vest
			i(5766),	-- Lesser Wizard's Robe
			i(18486),	-- Mooncloth Robe
			i(14138),	-- Mooncloth Vest
			i(2572),	-- Red Linen Robe
			i(6239),	-- Red Linen Vest
			i(10007),	-- Red Mageweave Vest
			i(7054),	-- Robe of Power
			i(14152),	-- Robe of the Archmage
			i(14136),	-- Robe of Winter Night
			i(5770),	-- Robes of Arcana
			i(13858),	-- Runecloth Robe
			i(13857),	-- Runecloth Tunic
			i(10004),	-- Shadoweave Robe
			i(22756),	-- Sylvan Vest
			i(14154),	-- Truefaith Vestments
			i(6241),	-- White Linen Robe
			i(14128),	-- Wizardweave Robe
		}),
		n(BACK, {
			un(REMOVED_FROM_GAME, i(22658)),	-- Glacial Cloak
			i(7053),	-- Azure Silk Cloak
			i(14103),	-- Brightcloth Cloak
			i(14044),	-- Cindercloth Cloak
			i(14134),	-- Cloak of Fire
			i(18413),	-- Cloak of Warding
			i(7056),	-- Crimson Silk Cloak
			i(22660),	-- Gaea's Embrace
			i(4311),	-- Heavy Woolen Cloak
			i(4327),	-- Icy Cloak
			i(4326),	-- Long Silken Cloak
			i(5542),	-- Pearl-Clasped Cloak
			i(2580),	-- Reinforced Linen Cape
			i(13860),	-- Runecloth Cloak
		}),
		n(FEET, {
			un(REMOVED_FROM_GAME, i(19684)),	-- Bloodvine Boots
			i(19056),	-- Argent Boots
			i(10026),	-- Black Mageweave Boots
			i(4325),	-- Boots of the Enchanter
			i(10044),	-- Cindercloth Boots
			i(14108),	-- Felcloth Boots
			i(2569),	-- Linen Boots
			i(15802),	-- Mooncloth Boots
			i(4313),	-- Red Woolen Boots
			i(13864),	-- Runecloth Boots
			i(20537),	-- Runed Stygian Boots
			i(10031),	-- Shadoweave Boots
			i(4312),	-- Soft-Soled Linen Boots
			i(4321),	-- Spider Silk Slippers
			i(4320),	-- Spidersilk Boots
			i(2583),	-- Woolen Boots
		}),
		n(HANDS, {
			un(REMOVED_FROM_GAME, i(22654)),	-- Glacial Gloves
			i(4319),	-- Azure Silk Gloves
			i(10003),	-- Black Mageweave Gloves
			i(14101),	-- Brightcloth Gloves
			i(14043),	-- Cindercloth Gloves
			i(7064),	-- Crimson Silk Gloves
			i(10019),	-- Dreamweave Gloves
			i(18407),	-- Felcloth Gloves
			i(16979),	-- Flarecore Gloves
			i(13870),	-- Frostweave Gloves
			i(14142),	-- Ghostweave Gloves
			i(4318),	-- Gloves of Meditation
			i(14146),	-- Gloves of Spell Mastery
			i(7047),	-- Hands of Darkness
			i(4307),	-- Heavy Linen Gloves
			i(4310),	-- Heavy Woolen Gloves
			i(18408),	-- Inferno Gloves
			i(18409),	-- Mooncloth Gloves
			i(4331),	-- Phoenix Gloves
			i(10018),	-- Red Mageweave Gloves
			i(13863),	-- Runecloth Gloves
			i(10023),	-- Shadoweave Gloves
			i(7049),	-- Truefaith Gloves
		}),
		n(HEAD, {
			i(10030),	-- Admiral's Hat
			i(7048),	-- Azure Silk Hood
			i(10024),	-- Black Mageweave Headband
			i(10041),	-- Dreamweave Circlet
			i(4322),	-- Enchanter's Cowl
			i(14111),	-- Felcloth Hood
			i(14140),	-- Mooncloth Circlet
			i(10033),	-- Red Mageweave Headband
			i(13866),	-- Runecloth Headband
			i(4323),	-- Shadow Hood
			i(10025, {	-- Shadoweave Mask
				["description"] = "Required for the |cff3399ffLucid Nightmare|r riddle mount.",
			}),
			i(7050),	-- Silk Headband
			i(22757),	-- Sylvan Crown
			i(10008),	-- White Bandit Mask
			i(14130),	-- Wizardweave Turban
		}),
		n(LEGS, {
			un(REMOVED_FROM_GAME, i(19683)),	-- Bloodvine Leggings
			i(7046),	-- Azure Silk Pants
			i(9999),	-- Black Mageweave Leggings
			i(14104),	-- Brightcloth Pants
			i(4343),	-- Brown Linen Pants
			i(14045),	-- Cindercloth Pants
			i(10048),	-- Colorful Kilt
			i(7062),	-- Crimson Silk Pantaloons
			i(14107),	-- Felcloth Pants
			i(19165),	-- Flarecore Leggings
			i(13871),	-- Frostweave Pants
			i(14144),	-- Ghostweave Pants
			i(4309),	-- Handstitched Linen Britches
			i(4316),	-- Heavy Woolen Pants
			i(14137),	-- Mooncloth Leggings
			i(4317),	-- Phoenix Pants
			i(10009),	-- Red Mageweave Pants
			i(13865),	-- Runecloth Pants
			i(20538),	-- Runed Stygian Leggings
			i(10002),	-- Shadoweave Pants
			i(10047),	-- Simple Kilt
			i(14132),	-- Wizardweave Leggings
		}),
		n(-324, {	-- Shirts
			i(4336),	-- Black Swashbuckler's Shirt
			i(2577),	-- Blue Linen Shirt
			i(4332),	-- Bright Yellow Shirt
			i(4344),	-- Brown Linen Shirt
			i(4333),	-- Dark Silk Shirt
			i(4334),	-- Formal White Shirt
			i(2587),	-- Gray Woolen Shirt
			i(17723),	-- Green Holiday Shirt
			i(2579),	-- Green Linen Shirt
			i(10054),	-- Lavender Mageweave Shirt
			i(10056),	-- Orange Mageweave Shirt
			i(10052),	-- Orange Martial Shirt
			i(10055),	-- Pink Mageweave Shirt
			i(2575),	-- Red Linen Shirt
			i(6796),	-- Red Swashbuckler's Shirt
			i(4335),	-- Rich Purple Silk Shirt
			i(6384),	-- Stylish Blue Shirt
			i(6385),	-- Stylish Green Shirt
			i(4330),	-- Stylish Red Shirt
			i(10034),	-- Tuxedo Shirt
			i(2576),	-- White Linen Shirt
			i(6795),	-- White Swashbuckler's Shirt
		}),
		n(SHOULDER, {
			i(19059),	-- Argent Shoulders
			i(7060),	-- Azure Shoulders
			i(10027),	-- Black Mageweave Shoulders
			i(7059),	-- Crimson Silk Shoulders
			i(4314),	-- Double-stitched Woolen Shoulders
			i(14112),	-- Felcloth Shoulders
			i(16980),	-- Flarecore Mantle
			i(7057),	-- Green Silken Shoulders
			i(19050),	-- Mantle of the Timbermaw
			i(14139),	-- Mooncloth Shoulders
			i(10029),	-- Red Mageweave Shoulders
			i(4315),	-- Reinforced Woolen Shoulders
			i(13867),	-- Runecloth Shoulders
			i(10028),	-- Shadoweave Shoulders
			i(22758),	-- Sylvan Shoulders
		}),
		n(WAIST, {
			i(7052),	-- Azure Silk Belt
			i(18405),	-- Belt of the Archmage
			i(7055),	-- Crimson Silk Belt
			i(7061),	-- Earthen Silk Belt
			i(14143),	-- Ghostweave Belt
			i(13856),	-- Runecloth Belt
			i(20539),	-- Runed Stygian Belt
			i(4328),	-- Spider Belt
			i(4329),	-- Star Belt
			i(19047),	-- Wisdom of the Timbermaw
		}),
		n(WRIST, {
			un(REMOVED_FROM_GAME, i(22655)),	-- Glacial Wrists
			i(18263),	-- Flarecore Wraps
			i(4308),	-- Green Linen Bracers
		}),
	}),
})};
_.NeverImplemented = bubbleDown({ ["u"] = NEVER_IMPLEMENTED }, {
	prof(LEATHERWORKING, {
		i(8195),	-- Nightscape Cloak	(Pattern never actually went live)
	}),
	prof(BLACKSMITHING, {
		i(2867),	-- Rough Bronze Bracers (crafted by NYI pattern) (prof)
	}),
});