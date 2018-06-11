-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Legion
		["groups"] = {
			inst(768, { 	-- The Emerald Nightmare
				["groups"] = {
					d(17, {		-- LFR
						["ids"] = { 3379 }, 
						["groups"] = {
							n(0, { 		-- Zone Drop
								i(141695),
								i(141694),
								i(140993),
								i(140996),
							}),
							ach(10818, { 	-- Darkbough	
								cr(102672, e(1703, {	-- Nythendra
									i(139214),
									i(139191),
									i(139224),
									i(139235),
									i(139212),
									i(139197),
									i(139200)
								})),
								cr(106087, e(1744, {	-- Elerethe Renferal
									i(139229),
									i(139204),
									i(138221),
									i(139221),
									i(139209),
									i(138217),
									i(139190),
									i(139230),
									i(139219)
								})),
								cr(105393, e(1738, {	-- Il'gynoth, Heart of Corruption
									i(139188),
									i(139233),
									i(139206),
									i(139187),
									i(139213),
									i(139202),
									i(139227),
									i(139215)
								})),
							}),
							ach(10819, { 	-- Tormented Guardians
								cr(100497, e(1667, {	-- Ursoc
									i(139217),
									i(139208),
									i(139196),
									i(139226),
									i(139201),
									i(139195),
									i(139220),
									i(139234)
								})),
								cr(102679, e(1704, {	-- Dragons of Nightmare (Ysondre)
									i(136903),	-- Nightmare Whelpling (PET!)
									i(139205),	-- Cowl of Fright
									i(138215),	-- Dreamscale Inlaid Vestments
									i(138216),	-- Horror Inscribed Chestguard
									i(138218),	-- Dragonbone Wristclamps
									i(138219),	-- Dragonspur Wristguards
									i(138214),	-- Gauntlets of the Demented Mind
									i(138212),	-- Handwraps of Delusional Power
									i(138211),	-- Malignant Sabatons
								})),
								cr(104636, e(1750, {	-- Cenarius
									i(139231),
									i(139192),
									i(139218),
									i(139248),
									i(139207),
									i(139225),
									i(139211),
									i(139198),
									i(139194)
								})),
							}),
							ach(10820, { 	-- Rift of Aln
								cr(103769, e(1726, {	-- Xavius
									i(138827),
									i(139189),
									i(139232),
									i(139193),
									i(139222),
									i(139228),
									i(139216),
									i(139203),
									i(139199)
								}))
							}),
							n(-68, { -- The Emerald Dream
								n(-25, { -- Pet Battles
									p(1722, {	-- Dream Whelpling
										["description"] = "Once you defeat Xavius these will spawn in the room after him."
									}),
								}),
							}),
						}
					}),
					d(14, {		-- Normal
						["ids"] = { 1807 }, -- Normal
						["groups"] = {
							n(0, { 		-- Zone Drop
								i(141695),
								i(141694),
								i(140993),
								i(140996),
							}),
							cr(102672, e(1703, {	-- Nythendra
								i(139224),
								i(139235),
								i(139197),
								i(139200),
								i(139214),
								i(139191),
								i(139212)
							})),
							cr(105393, e(1738, {	-- Il'gynoth, Heart of Corruption
								i(139233),
								i(139227),
								i(139206),
								i(139202),
								i(139188),
								i(139187),
								i(139213),
								i(139215)
							})),
							cr(106087, e(1744, {	-- Elerethe Renferal
								i(139229),
								i(138221),
								i(139230),
								i(139204),
								i(139209),
								i(139221),
								i(138217),
								i(139190),
								i(139219)
							})),
							cr(100497, e(1667, {	-- Ursoc
								i(139226),
								i(139234),
								i(139208),
								i(139201),
								i(139217),
								i(139196),
								i(139195),
								i(139220)
							})),
							cr(102679, e(1704, {	-- Dragons of Nightmare (Ysondre)
								i(136903),	-- Nightmare Whelpling (PET!)
								i(139205),	-- Cowl of Fright
								i(138215),	-- Dreamscale Inlaid Vestments
								i(138216),	-- Horror Inscribed Chestguard
								i(138218),	-- Dragonbone Wristclamps
								i(138219),	-- Dragonspur Wristguards
								i(138214),	-- Gauntlets of the Demented Mind
								i(138212),	-- Handwraps of Delusional Power
								i(138211),	-- Malignant Sabatons
							})),
							cr(104636, e(1750, {	-- Cenarius
								i(139231),
								i(139248),
								i(139225),
								i(139207),
								i(139198),
								i(139192),
								i(139218),
								i(139211),
								i(139194)
							})),
							cr(103769, e(1726, {	-- Xavius
								i(138827),
								i(139232),
								i(139228),
								i(139203),
								i(139199),
								i(139189),
								i(139193),
								i(139222),
								i(139216)
							})),
							n(-68, { -- The Emerald Dream
								n(-25, { -- Pet Battles
									p(1722, {	-- Dream Whelpling
										["description"] = "Once you defeat Xavius these will spawn in the room after him."
									}),
								}),
							}),
						}
					}),
					d(15, {		-- Heroic
						["ids"] = { 1805 }, -- Heroic
						["groups"] = {
							n(0, { 		-- Zone Drop
								i(141695),
								i(141694),
								i(140993),
								i(140996),
							}),
							cr(102672, e(1703, {	-- Nythendra
								i(139224),
								i(139235),
								i(139197),
								i(139200),
								i(139214),
								i(139191),
								i(139212)
							})),
							cr(105393, e(1738, {	-- Il'gynoth, Heart of Corruption
								i(139233),
								i(139227),
								i(139206),
								i(139202),
								i(139188),
								i(139187),
								i(139213),
								i(139215)
							})),
							cr(106087, e(1744, {	-- Elerethe Renferal
								i(139229),
								i(138221),
								i(139230),
								i(139204),
								i(139209),
								i(139221),
								i(138217),
								i(139190),
								i(139219)
							})),
							cr(100497, e(1667, {	-- Ursoc
								i(139226),
								i(139234),
								i(139208),
								i(139201),
								i(139217),
								i(139196),
								i(139195),
								i(139220)
							})),
							cr(102679, e(1704, {	-- Dragons of Nightmare (Ysondre)
								i(136903),	-- Nightmare Whelpling (PET!)
								i(139205),	-- Cowl of Fright
								i(138215),	-- Dreamscale Inlaid Vestments
								i(138216),	-- Horror Inscribed Chestguard
								i(138218),	-- Dragonbone Wristclamps
								i(138219),	-- Dragonspur Wristguards
								i(138214),	-- Gauntlets of the Demented Mind
								i(138212),	-- Handwraps of Delusional Power
								i(138211),	-- Malignant Sabatons
							})),
							cr(104636, e(1750, {	-- Cenarius
								i(139231),
								i(139248),
								i(139225),
								i(139207),
								i(139198),
								i(139192),
								i(139218),
								i(139211),
								i(139194)
							})),
							cr(103769, e(1726, {	-- Xavius
								i(138827),
								i(139232),
								i(141006),
								i(139228),
								i(139203),
								i(139199),
								i(139189),
								i(139193),
								i(139222),
								i(139216)
							})),
							n(-68, { -- The Emerald Dream
								n(-25, { -- Pet Battles
									p(1722, {	-- Dream Whelpling
										["description"] = "Once you defeat Xavius these will spawn in the room after him."
									}),
								}),
							}),
						}
					}),
					d(16, {		-- Mythic
						["ids"] = { 1806 }, -- Mythic
						["groups"] = {
							n(0, { 		-- Zone Drop
								i(141695),
								i(141694),
								i(140993),
								i(140996),
							}),
							cr(102672, e(1703, {	-- Nythendra
								i(139224),
								i(139235),
								i(139197),
								i(139200),
								i(139214),
								i(139191),
								i(139212)
							})),
							cr(105393, e(1738, {	-- Il'gynoth, Heart of Corruption
								i(139233),
								i(139227),
								i(139206),
								i(139202),
								i(139188),
								i(139187),
								i(139213),
								i(139215)
							})),
							cr(106087, e(1744, {	-- Elerethe Renferal
								i(139229),
								i(138221),
								i(139230),
								i(139204),
								i(139209),
								i(139221),
								i(138217),
								i(139190),
								i(139219)
							})),
							cr(100497, e(1667, {	-- Ursoc
								i(139226),
								i(139234),
								i(139208),
								i(139201),
								i(139217),
								i(139196),
								i(139195),
								i(139220)
							})),
							cr(102679, e(1704, {	-- Dragons of Nightmare (Ysondre)
								i(136903),	-- Nightmare Whelpling (PET!)
								i(139205),	-- Cowl of Fright
								i(138215),	-- Dreamscale Inlaid Vestments
								i(138216),	-- Horror Inscribed Chestguard
								i(138218),	-- Dragonbone Wristclamps
								i(138219),	-- Dragonspur Wristguards
								i(138214),	-- Gauntlets of the Demented Mind
								i(138212),	-- Handwraps of Delusional Power
								i(138211),	-- Malignant Sabatons
							})),
							cr(104636, e(1750, {	-- Cenarius
								i(139231),
								i(139248),
								i(139225),
								i(139207),
								i(139198),
								i(139192),
								i(139218),
								i(139211),
								i(139194)
							})),
							cr(103769, e(1726, {	-- Xavius
								i(138827),
								i(139232),
								i(139228),
								i(141006),
								i(139203),
								i(139199),
								i(139189),
								i(139193),
								i(139222),
								i(139216)
							})),
							n(-68, { -- The Emerald Dream
								n(-25, { -- Pet Battles
									p(1722, {	-- Dream Whelpling
										["description"] = "Once you defeat Xavius these will spawn in the room after him."
									}),
								}),
							}),
						}
					})
				},
				["isRaid"] = true,
				["lvl"] = 110,
				["mapID"] = 1094
			}),
		},					
		["tierID"] = 7
	},	
};
