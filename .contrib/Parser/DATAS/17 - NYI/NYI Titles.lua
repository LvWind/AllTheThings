---------------------------------------------------------------
--     N E V E R    I M P L E M E N T E D    M O D U L E     --
---------------------------------------------------------------
-- #if AFTER WRATH
root(ROOTS.NeverImplemented, filter(TITLES, {
	expansion(EXPANSION.WRATH, {
		-- 3.0.2
		expansion(EXPANSION.WRATH, 0.2, bubbleDownSelf({ ["timeline"] = { "created 3.0.2" } }, {
			title(69),	-- Doctor <Name>
			title(64),	-- Grand Master Alchemist <Name>
			title(70),	-- Grand Master Angler <Name>
			title(65),	-- Grand Master Blacksmith <Name>
			title(67),	-- Grand Master Enchanter <Name>
			title(68),	-- Grand Master Engineer <Name>
			title(71),	-- Grand Master Herbalist <Name>
			title(73),	-- Grand Master Jewelcrafter <Name>
			title(74),	-- Grand Master Leatherworker <Name>
			title(75),	-- Grand Master Miner <Name>
			title(72),	-- Grand Master Scribe <Name>
			title(76),	-- Grand Master Skinner <Name>
			title(77),	-- Grand Master Tailor <Name>
			title(66),	-- Iron Chef <Name>
		})),

		-- Unknown
		n(P3xx, bubbleDownSelf({ ["timeline"] = { "created 3.0.2" } }, {
			title(83),	-- <Name>, Champion of Elune
			title(91),	-- <Name>, Hero of Northrend
			title(84),	-- <Name>, Hero of Orgrimmar
			title(86),	-- <Name> of the Darkspear
			title(60),	-- <Name> of the Ebon Blade
			title(54),	-- <Name> of the Ten Storms
			title(87),	-- <Name> the Forsaken
			title(82),	-- <Name> the Lion Hearted
			title(58),	-- <Name> the Malefic
			title(63),	-- Assassin <Name>
			title(85),	-- Plainsrunner <Name>
			title(57),	-- Prophet <Name>
		})),
	}),
	expansion(EXPANSION.LEGION, {
		-- 7.0.3
		expansion(EXPANSION.LEGION, 0.3, bubbleDownSelf({ ["timeline"] = { "created 7.0.3" } }, {
			title(330),	-- Master Assassin <Name>
		})),
	}),
	expansion(EXPANSION.BFA, {
		-- 8.2.0
		expansion(EXPANSION.BFA, 2.0, bubbleDownSelf({ ["timeline"] = { "created 8.2.0" } }, {
			title(406),	-- Sparking <Name>
		})),
	}),
	expansion(EXPANSION.SL, {
		-- 9.0.1
		expansion(EXPANSION.SL, 0.1, bubbleDownSelf({ ["timeline"] = { "created 9.0.1" } }, {
			title(436),	-- <Name> the Avowed
			title(424),	-- Deathbringer <Name>
			title(408),	-- Pilgrim <Name> the Mallet Bearer
			i(183940),	-- Avowed Archivist's Tome
		})),

		-- 9.2.0
		expansion(EXPANSION.SL, 2.0, bubbleDownSelf({ ["timeline"] = { "created 9.2.0" } }, {
			title(453),	-- <Name> the [PH] TBD Title
		})),
	}),
	expansion(EXPANSION.DF, {
		-- 10.0.2
		expansion(EXPANSION.DF, 0.2, bubbleDownSelf({ ["timeline"] = { CREATED_10_0_2 } }, {
			title(480),	-- <Name>, Knight of Feathersworth
		})),

		-- 10.2.0
		expansion(EXPANSION.DF, 2.0, bubbleDownSelf({ ["timeline"] = { CREATED_10_2_0 } }, {
			title(518),	-- <Name>, Honorary Historian
		})),
	}),
}));
-- #endif