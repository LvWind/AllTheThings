-----------------------------------------------------
--       P R O F E S S I O N S   M O D U L E       --
-----------------------------------------------------
CRAFTING_ORDERS = createHeader({
	readable = "Crafting Orders",
	icon = "Interface\\Icons\\inv_tabard_craftingorder_c_01",
	text = {
		en = "Crafting Orders",
	},
});
PATRON_REWARDS = createHeader({
	readable = "Patron Rewards",
	icon = "Interface\\Icons\\inv_tabard_craftingorder_c_01",
	text = {
		en = "Patron Rewards",
	},
});
root(ROOTS.Professions, n(CRAFTING_ORDERS, bubbleDownSelf({ ["timeline"] = { ADDED_10_0_2_LAUNCH } }, {
	n(ACHIEVEMENTS, {
		ach(16791, {	-- Merchant Artisan
			title(485),	-- Merchant Artisan <Name>
		}),
		ach(16799, {	-- Personal Crafter
			title(486),	-- Personal Crafter <Name>
		}),
	}),
	expansion(EXPANSION.TWW, bubbleDownSelf({ ["timeline"] = { ADDED_11_0_2 } }, {
		n(PATRON_REWARDS, {
			i(225670), -- Apprentice's Crafting License
			i(227713), -- Artisan's Consortium Payout [Common]
		--	These 3 dont load ingame
		--	i(228610), -- Artisan's Consortium Payout [Uncommon]
		--	i(228611), -- Artisan's Consortium Payout [Rare]
		--	i(228612), -- Artisan's Consortium Payout [Epic]
			i(228724), -- Flicker of Alchemy Knowledge
			i(228726), -- Flicker of Blacksmithing Knowledge
			i(228728), -- Flicker of Enchanting Knowledge
			i(228730), -- Flicker of Engineering Knowledge
			i(228732), -- Flicker of Inscription Knowledge
			i(228734), -- Flicker of Jewelcrafting Knowledge
			i(228736), -- Flicker of Leatherworking Knowledge
			i(228738), -- Flicker of Tailoring Knowledge
			i(228725), -- Glimmer of Alchemy Knowledge
			i(228727), -- Glimmer of Blacksmithing Knowledge
			i(228729), -- Glimmer of Enchanting Knowledge
			i(228731), -- Glimmer of Engineering Knowledge
			i(228733), -- Glimmer of Inscription Knowledge
			i(228735), -- Glimmer of Jewelcrafting Knowledge
			i(228737), -- Glimmer of Leatherworking Knowledge
			i(228739), -- Glimmer of Tailoring Knowledge
			i(225671), -- Stack of Pentagold Reviews
			i(225672), -- Unraveled Instructions
		}),
	})),
})));

-- root(ROOTS.HiddenQuestTriggers, {
-- 	n(PROFESSIONS, {
-- 	}),
-- });