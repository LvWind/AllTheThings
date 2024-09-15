----------------------------------------------------------------------------
--   A C C O U N T W I D E  Q U E S T S   D A T A B A S E   M O D U L E   --
----------------------------------------------------------------------------
-- Contains a set of Quests which are known to be saved Account-Wide
select(2, ...).AccountWideQuestsDB = {

	-- Secrets of Azeroth Locks
	[77578] = true,	-- Banner Stand
	[76987] = true,	-- completed 'The Inquisitive' (achievementID 18642) (account-wide completion)
	[78202] = true,	-- completed 'Unfinished Thinking Cap' (questID 77237) (account-wide completion)
	[77513] = true,	-- completed 'The Tricked-Out Thinking Cap' (questID 76504) (account-wide completion)
	[77521] = true,	-- completed 'Preservationist Cleared' (questID 77277) (account-wide completion)
	[78201] = true,	-- completed 'Artifact Secured' (questID 77282) (account-wide completion)
	[77522] = true,	-- completed 'The Torch of Pyrreth' (questID 77263) (account-wide completion)
	[77523] = true,	-- completed 'A Knowledgeable Descent' (questID 77286) (account-wide completion)
	[78200] = true,	-- completed 'An Idol in Hand' (questID 77304) / finished 'Tools of the Trade' (achievementID 18645) (account-wide completion)
	[77524] = true,	-- completed 'Using the Idol' (questID 76456) (account-wide completion)
	[77854] = true,	-- Upon completion of Into the Sands (questID 76509) (account-wide completion)
	[76508] = true,	-- Upon completion of Out of the Sands (questID 77305) (account-wide completion)
	[77576] = true,	-- Upon completion of A Titanic Mold (QuestID 77822) (account-wide completion)
	[77577] = true,	-- Upon completion of A Key To Reforging (QuestID 77831) (account-wide completion)
	[77307] = true,	-- Community Rumors (Achievement 18643) (account-wide completion)
	[78973] = true,	-- Community Rumor Mill (Achievement 18644) (account-wide completion)
	[77579] = true,	-- Upon completion of (QuestID 77908) (account-wide completion)
	[77580] = true,	-- Upon completion of (QuestID 77934) (account-wide completion)
	[77520] = true,	-- Upon completion of (QuestID 77954) (account-wide completion)
	[77308] = true,	-- Upon completion of (QuestID 77977) (account-wide completion)

	-- Manual scrape from a brand new character & 86000 scan of C_QuestLog.IsAccountQuest
	[8237] = true,
	[31308] = true,
	[31309] = true,
	[31316] = true,
	[31548] = true,
	[31549] = true,
	[31550] = true,
	[31551] = true,
	[31552] = true,
	[31553] = true,
	[31555] = true,
	[31556] = true,
	[31568] = true,
	[31569] = true,
	[31570] = true,
	[31571] = true,
	[31572] = true,
	[31573] = true,
	[31574] = true,
	[31575] = true,
	[31576] = true,
	[31577] = true,
	[31578] = true,
	[31579] = true,
	[31580] = true,
	[31581] = true,
	[31582] = true,
	[31583] = true,
	[31584] = true,
	[31585] = true,
	[31586] = true,
	[31587] = true,
	[31588] = true,
	[31589] = true,
	[31590] = true,
	[31591] = true,
	[31592] = true,
	[31593] = true,
	[31693] = true,
	[31724] = true,
	[31725] = true,
	[31726] = true,
	[31728] = true,
	[31729] = true,
	[31752] = true,
	[31780] = true,
	[31781] = true,
	[31785] = true,
	[31812] = true,
	[31813] = true,
	[31814] = true,
	[31815] = true,
	[31817] = true,
	[31818] = true,
	[31819] = true,
	[31821] = true,
	[31822] = true,
	[31823] = true,
	[31824] = true,
	[31825] = true,
	[31826] = true,
	[31827] = true,
	[31828] = true,
	[31830] = true,
	[31831] = true,
	[31832] = true,
	[31850] = true,
	[31851] = true,
	[31852] = true,
	[31854] = true,
	[31862] = true,
	[31870] = true,
	[31871] = true,
	[31872] = true,
	[31878] = true,
	[31879] = true,
	[31880] = true,
	[31881] = true,
	[31882] = true,
	[31883] = true,
	[31884] = true,
	[31885] = true,
	[31889] = true,
	[31891] = true,
	[31897] = true,
	[31902] = true,
	[31903] = true,
	[31904] = true,
	[31905] = true,
	[31906] = true,
	[31907] = true,
	[31908] = true,
	[31909] = true,
	[31910] = true,
	[31911] = true,
	[31912] = true,
	[31913] = true,
	[31914] = true,
	[31915] = true,
	[31916] = true,
	[31917] = true,
	[31918] = true,
	[31919] = true,
	[31920] = true,
	[31921] = true,
	[31922] = true,
	[31923] = true,
	[31924] = true,
	[31925] = true,
	[31926] = true,
	[31927] = true,
	[31928] = true,
	[31929] = true,
	[31930] = true,
	[31931] = true,
	[31932] = true,
	[31933] = true,
	[31934] = true,
	[31935] = true,
	[31951] = true,
	[31952] = true,
	[31953] = true,
	[31954] = true,
	[31955] = true,
	[31956] = true,
	[31957] = true,
	[31958] = true,
	[31966] = true,
	[31967] = true,
	[31970] = true,
	[31971] = true,
	[31972] = true,
	[31973] = true,
	[31974] = true,
	[31975] = true,
	[31976] = true,
	[31977] = true,
	[31980] = true,
	[31981] = true,
	[31982] = true,
	[31983] = true,
	[31984] = true,
	[31985] = true,
	[31986] = true,
	[31991] = true,
	[32008] = true,
	[32009] = true,
	[32175] = true,
	[32428] = true,
	[32434] = true,
	[32439] = true,
	[32440] = true,
	[32441] = true,
	[32603] = true,
	[32604] = true,
	[32863] = true,
	[32868] = true,
	[32869] = true,
	[33136] = true,
	[33137] = true,
	[33222] = true,
	[34774] = true,
	[36471] = true,
	[36483] = true,
	[36662] = true,
	[37201] = true,
	[37203] = true,
	[37205] = true,
	[37206] = true,
	[37207] = true,
	[37208] = true,
	[37644] = true,
	[37645] = true,
	[38299] = true,
	[38300] = true,
	[38399] = true,
	[38995] = true,
	[39058] = true,
	[39713] = true,
	[39723] = true,
	[39724] = true,
	[39725] = true,
	[39750] = true,
	[40310] = true,
	[40329] = true,
	[40753] = true,
	[42871] = true,
	[42873] = true,
	[42874] = true,
	[42875] = true,
	[42876] = true,
	[42877] = true,
	[42878] = true,
	[42879] = true,
	[42891] = true,
	[42892] = true,
	[42893] = true,
	[42894] = true,
	[42895] = true,
	[42896] = true,
	[42898] = true,
	[42900] = true,
	[42902] = true,
	[42906] = true,
	[42907] = true,
	[42908] = true,
	[42909] = true,
	[42910] = true,
	[42934] = true,
	[42938] = true,
	[42941] = true,
	[42942] = true,
	[42943] = true,
	[42944] = true,
	[42946] = true,
	[42947] = true,
	[42948] = true,
	[43016] = true,
	[44767] = true,
	[44948] = true,
	[44949] = true,
	[44950] = true,
	[44953] = true,
	[44954] = true,
	[44956] = true,
	[44957] = true,
	[44958] = true,
	[44959] = true,
	[44960] = true,
	[44961] = true,
	[44962] = true,
	[44967] = true,
	[44968] = true,
	[44969] = true,
	[44971] = true,
	[44973] = true,
	[44974] = true,
	[44975] = true,
	[44976] = true,
	[44977] = true,
	[44978] = true,
	[44979] = true,
	[44980] = true,
	[44981] = true,
	[44982] = true,
	[44983] = true,
	[44984] = true,
	[44985] = true,
	[44986] = true,
	[44987] = true,
	[44988] = true,
	[44989] = true,
	[44990] = true,
	[44991] = true,
	[44992] = true,
	[44993] = true,
	[44994] = true,
	[44995] = true,
	[44996] = true,
	[44997] = true,
	[44998] = true,
	[44999] = true,
	[45000] = true,
	[45001] = true,
	[45002] = true,
	[45003] = true,
	[45004] = true,
	[45005] = true,
	[45006] = true,
	[45007] = true,
	[45008] = true,
	[45009] = true,
	[45010] = true,
	[45011] = true,
	[45012] = true,
	[45013] = true,
	[45014] = true,
	[45015] = true,
	[45016] = true,
	[45017] = true,
	[45018] = true,
	[45019] = true,
	[45020] = true,
	[45083] = true,
	[45423] = true,
	[45539] = true,
	[45540] = true,
	[46291] = true,
	[46292] = true,
	[46293] = true,
	[47895] = true,
	[50098] = true,
	[50099] = true,
	[50100] = true,
	[50101] = true,
	[50102] = true,
	[50103] = true,
	[50104] = true,
	[50105] = true,
	[50106] = true,
	[50107] = true,
	[50108] = true,
	[50109] = true,
	[50140] = true,
	[50141] = true,
	[50142] = true,
	[50143] = true,
	[50144] = true,
	[50145] = true,
	[50146] = true,
	[50147] = true,
	[51994] = true,
	[52969] = true,
	[53121] = true,
	[53123] = true,
	[53124] = true,
	[53131] = true,
	[53206] = true,
	[53220] = true,
	[53739] = true,
	[53740] = true,
	[53741] = true,
	[53742] = true,
	[53743] = true,
	[53744] = true,
	[53745] = true,
	[53746] = true,
	[53747] = true,
	[53748] = true,
	[53749] = true,
	[53750] = true,
	[53751] = true,
	[54184] = true,
	[54185] = true,
	[54186] = true,
	[54264] = true,
	[54276] = true,
	[54410] = true,
	[56042] = true,
	[56205] = true,
	[56489] = true,
	[56490] = true,
	[56491] = true,
	[56492] = true,
	[56571] = true,
	[56624] = true,
	[56625] = true,
	[56626] = true,
	[56627] = true,
	[56628] = true,
	[56629] = true,
	[56630] = true,
	[56631] = true,
	[56632] = true,
	[56633] = true,
	[56634] = true,
	[56635] = true,
	[56652] = true,
	[56729] = true,
	[57096] = true,
	[57559] = true,
	[58455] = true,
	[58456] = true,
	[58457] = true,
	[58458] = true,
	[58927] = true,
	[59072] = true,
	[59087] = true,
	[59120] = true,
	[60490] = true,
	[60511] = true,
	[61225] = true,
	[61235] = true,
	[61236] = true,
	[61237] = true,
	[61238] = true,
	[61239] = true,
	[61241] = true,
	[61244] = true,
	[61245] = true,
	[61247] = true,
	[61249] = true,
	[61250] = true,
	[61251] = true,
	[61253] = true,
	[61254] = true,
	[61257] = true,
	[61258] = true,
	[61260] = true,
	[61261] = true,
	[61263] = true,
	[61264] = true,
	[61270] = true,
	[61271] = true,
	[61273] = true,
	[61274] = true,
	[61275] = true,
	[61277] = true,
	[61278] = true,
	[61279] = true,
	[61280] = true,
	[61281] = true,
	[61282] = true,
	[61283] = true,
	[61284] = true,
	[61285] = true,
	[61286] = true,
	[61287] = true,
	[61288] = true,
	[61289] = true,
	[61290] = true,
	[61291] = true,
	[61292] = true,
	[61293] = true,
	[61294] = true,
	[61295] = true,
	[61296] = true,
	[61297] = true,
	[61298] = true,
	[61299] = true,
	[61300] = true,
	[61727] = true,
	[62254] = true,
	[62255] = true,
	[62395] = true,
	[62396] = true,
	[62397] = true,
	[62398] = true,
	[62602] = true,
	[62708] = true,
	[62709] = true,
	[62710] = true,
	[62711] = true,
	[62745] = true,
	[62964] = true,
	[62965] = true,
	[62977] = true,
	[62978] = true,
	[62979] = true,
	[62980] = true,
	[63004] = true,
	[63435] = true,
	[63611] = true,
	[63641] = true,
	[63642] = true,
	[63643] = true,
	[63666] = true,
	[63667] = true,
	[63668] = true,
	[63684] = true,
	[63685] = true,
	[63686] = true,
	[63687] = true,
	[63688] = true,
	[63689] = true,
	[63690] = true,
	[63691] = true,
	[63692] = true,
	[63693] = true,
	[63694] = true,
	[63695] = true,
	[63696] = true,
	[63697] = true,
	[63698] = true,
	[63699] = true,
	[63700] = true,
	[63707] = true,
	[63893] = true,
	[64202] = true,
	[64262] = true,
	[64292] = true,
	[64339] = true,
	[64348] = true,
	[64628] = true,
	[64655] = true,
	[64764] = true,
	[64983] = true,
	[65298] = true,
	[65539] = true,
	[66720] = true,
	[66858] = true,
	[66959] = true,
	[67030] = true,
	[67139] = true,
	[69161] = true,
	[69162] = true,
	[69164] = true,
	[69165] = true,
	[69166] = true,
	[69167] = true,
	[69169] = true,
	[69171] = true,
	[69172] = true,
	[69173] = true,
	[69174] = true,
	[69175] = true,
	[69176] = true,
	[69177] = true,
	[69178] = true,
	[69179] = true,
	[69182] = true,
	[69185] = true,
	[69186] = true,
	[69187] = true,
	[69189] = true,
	[69190] = true,
	[69191] = true,
	[69192] = true,
	[69194] = true,
	[69196] = true,
	[69197] = true,
	[69198] = true,
	[69200] = true,
	[69201] = true,
	[69202] = true,
	[69203] = true,
	[69204] = true,
	[69205] = true,
	[69207] = true,
	[69208] = true,
	[69209] = true,
	[69210] = true,
	[69211] = true,
	[69212] = true,
	[69213] = true,
	[69214] = true,
	[69215] = true,
	[69216] = true,
	[69217] = true,
	[69218] = true,
	[69219] = true,
	[69220] = true,
	[69221] = true,
	[69222] = true,
	[69223] = true,
	[69290] = true,
	[69294] = true,
	[69295] = true,
	[69296] = true,
	[69298] = true,
	[69299] = true,
	[69300] = true,
	[69301] = true,
	[69302] = true,
	[69304] = true,
	[69305] = true,
	[69307] = true,
	[69308] = true,
	[69311] = true,
	[69312] = true,
	[69313] = true,
	[69314] = true,
	[69315] = true,
	[69316] = true,
	[69319] = true,
	[69320] = true,
	[69321] = true,
	[69322] = true,
	[69323] = true,
	[69324] = true,
	[69325] = true,
	[69327] = true,
	[69328] = true,
	[69329] = true,
	[69331] = true,
	[69332] = true,
	[69333] = true,
	[69334] = true,
	[69335] = true,
	[69336] = true,
	[69337] = true,
	[69338] = true,
	[69339] = true,
	[69340] = true,
	[69341] = true,
	[69342] = true,
	[69343] = true,
	[69344] = true,
	[69345] = true,
	[69346] = true,
	[69347] = true,
	[69348] = true,
	[69349] = true,
	[69350] = true,
	[69351] = true,
	[69352] = true,
	[69353] = true,
	[69354] = true,
	[69356] = true,
	[69357] = true,
	[69547] = true,
	[69549] = true,
	[69550] = true,
	[69551] = true,
	[69552] = true,
	[69554] = true,
	[69558] = true,
	[69559] = true,
	[69560] = true,
	[69561] = true,
	[69562] = true,
	[69564] = true,
	[69565] = true,
	[69566] = true,
	[69567] = true,
	[69568] = true,
	[69569] = true,
	[69570] = true,
	[69571] = true,
	[69572] = true,
	[69573] = true,
	[69574] = true,
	[69575] = true,
	[69576] = true,
	[69577] = true,
	[69579] = true,
	[69580] = true,
	[69581] = true,
	[69582] = true,
	[69583] = true,
	[69584] = true,
	[69585] = true,
	[69586] = true,
	[69587] = true,
	[69588] = true,
	[69589] = true,
	[69591] = true,
	[69592] = true,
	[69593] = true,
	[69594] = true,
	[69596] = true,
	[69597] = true,
	[69598] = true,
	[69599] = true,
	[69600] = true,
	[69601] = true,
	[69602] = true,
	[69603] = true,
	[69604] = true,
	[69605] = true,
	[69606] = true,
	[69607] = true,
	[69608] = true,
	[69609] = true,
	[69781] = true,
	[69784] = true,
	[69785] = true,
	[69786] = true,
	[69788] = true,
	[69790] = true,
	[69791] = true,
	[69792] = true,
	[69793] = true,
	[69794] = true,
	[69795] = true,
	[69797] = true,
	[69798] = true,
	[69799] = true,
	[69800] = true,
	[69802] = true,
	[69803] = true,
	[69804] = true,
	[69805] = true,
	[69806] = true,
	[69807] = true,
	[69808] = true,
	[69809] = true,
	[69810] = true,
	[69811] = true,
	[69812] = true,
	[69813] = true,
	[69814] = true,
	[69815] = true,
	[69816] = true,
	[69817] = true,
	[69818] = true,
	[69819] = true,
	[69820] = true,
	[69821] = true,
	[69822] = true,
	[69823] = true,
	[69824] = true,
	[69826] = true,
	[69827] = true,
	[69828] = true,
	[69829] = true,
	[69831] = true,
	[69832] = true,
	[69834] = true,
	[69836] = true,
	[69846] = true,
	[69847] = true,
	[69996] = true,
	[70315] = true,
	[70316] = true,
	[70317] = true,
	[70318] = true,
	[70335] = true,
	[70541] = true,
	[70550] = true,
	[70647] = true,
	[70697] = true,
	[70702] = true,
	[70722] = true,
	[70732] = true,
	[70755] = true,
	[70756] = true,
	[70757] = true,
	[70758] = true,
	[70759] = true,
	[70807] = true,
	[70808] = true,
	[70809] = true,
	[70810] = true,
	[70812] = true,
	[70813] = true,
	[70814] = true,
	[70815] = true,
	[70817] = true,
	[70818] = true,
	[70819] = true,
	[70820] = true,
	[70821] = true,
	[70822] = true,
	[70828] = true,
	[70831] = true,
	[70832] = true,
	[70833] = true,	-- Rumors of the Jeweled Whelpings
	[70839] = true,
	[70849] = true,
	[70851] = true,
	[70853] = true,
	[70854] = true,
	[70880] = true,
	[70882] = true,
	[70883] = true,
	[70885] = true,
	[70887] = true,
	[70888] = true,
	[70891] = true,
	[70895] = true,
	[70896] = true,
	[70897] = true,
	[70901] = true,
	[70903] = true,
	[70904] = true,
	[70905] = true,
	[70910] = true,
	[70911] = true,
	[70912] = true,
	[70913] = true,
	[70914] = true,
	[70915] = true,
	[70936] = true,
	[70938] = true,
	[70939] = true,
	[70940] = true,
	[70941] = true,	-- [DF] Fishing Holes
	[70942] = true,
	[70943] = true,
	[70944] = true,
	[70945] = true,
	[70948] = true,
	[70950] = true,
	[70952] = true,
	[70953] = true,
	[70954] = true,
	[70955] = true,
	[70956] = true,
	[70959] = true,
	[70960] = true,
	[70961] = true,
	[70962] = true,
	[70963] = true,
	[70964] = true,
	[70966] = true,
	[70967] = true,
	[70968] = true,
	[70971] = true,
	[70972] = true,
	[70976] = true,
	[70977] = true,
	[70978] = true,
	[71028] = true,
	[71029] = true,
	[71030] = true,
	[71031] = true,
	[71032] = true,
	[71044] = true,
	[71045] = true,
	[71046] = true,
	[71047] = true,
	[71048] = true,
	[71049] = true,
	[71050] = true,
	[71051] = true,
	[71052] = true,
	[71058] = true,
	[71060] = true,
	[71066] = true,
	[71067] = true,
	[71073] = true,
	[71074] = true,
	[71075] = true,
	[71079] = true,
	[71083] = true,
	[71085] = true,
	[71089] = true,
	[71090] = true,
	[71146] = true,
	[71148] = true,
	[71149] = true,
	[71150] = true,
	[71151] = true,
	[71161] = true,
	[71184] = true,
	[71210] = true,
	[71227] = true,
	[71229] = true,
	[71231] = true,
	[72038] = true,
	[72048] = true,
	[72064] = true,
	[72094] = true,	-- How to Train a Dragonkin
	[72113] = true,
	[72117] = true,
	[72137] = true,
	[72248] = true,
	[72328] = true,
	[72363] = true,
	[72392] = true,
	[72516] = true,
	[72596] = true,
	[72681] = true,
	[72688] = true,
	[72690] = true,
	[72693] = true,
	[72744] = true,
	[72776] = true,
	[72777] = true,
	[72781] = true,
	[72782] = true,
	[72892] = true,
	[73055] = true,
	[73057] = true,
	[73058] = true,
	[73059] = true,
	[73060] = true,
	[73101] = true,
	[73102] = true,
	[73103] = true,
	[73104] = true,
	[73105] = true,
	[73106] = true,
	[73171] = true,
	[73173] = true,
	[73174] = true,
	[73175] = true,
	[73180] = true,
	[73182] = true,
	[73368] = true,
	[73369] = true,
	[73370] = true,
	[73371] = true,
	[73372] = true,
	[73373] = true,
	[73374] = true,
	[73375] = true,
	[73376] = true,
	[73377] = true,
	[73378] = true,
	[73379] = true,
	[73380] = true,
	[73381] = true,
	[73382] = true,
	[73383] = true,
	[73384] = true,
	[73386] = true,
	[73387] = true,
	[73388] = true,
	[73389] = true,
	[73390] = true,
	[73391] = true,
	[73392] = true,
	[73393] = true,
	[73410] = true,
	[73786] = true,
	[73787] = true,
	[73791] = true,
	[73793] = true,
	[73796] = true,
	[73798] = true,
	[73800] = true,
	[73803] = true,
	[73804] = true,
	[73805] = true,
	[73809] = true,
	[73810] = true,
	[73811] = true,
	[73813] = true,
	[73814] = true,
	[73815] = true,
	[73817] = true,
	[73818] = true,
	[73821] = true,
	[73822] = true,
	[73825] = true,
	[73827] = true,
	[73829] = true,
	[73830] = true,
	[73831] = true,
	[73832] = true,
	[73833] = true,
	[73834] = true,
	[73835] = true,
	[73837] = true,
	[73838] = true,
	[73839] = true,
	[73840] = true,
	[73842] = true,
	[73843] = true,
	[73844] = true,
	[73845] = true,
	[73846] = true,
	[73849] = true,
	[73850] = true,
	[73852] = true,
	[73853] = true,
	[73854] = true,
	[73857] = true,
	[73863] = true,
	[73864] = true,
	[73928] = true,
	[73936] = true,
	[73952] = true,
	[74286] = true,
	[74287] = true,
	[74843] = true,
	[74844] = true,
	[74845] = true,
	[74848] = true,
	[74849] = true,
	[74850] = true,
	[74851] = true,
	[74852] = true,
	[75036] = true,
	[75037] = true,
	[75038] = true,
	[75039] = true,
	[75040] = true,
	[75041] = true,
	[75127] = true,
	[75241] = true,
	[75260] = true,
	[75444] = true,
	[75658] = true,
	[75720] = true,
	[75723] = true,
	[75724] = true,
	[75727] = true,
	[75730] = true,
	[75731] = true,
	[75742] = true,
	[75833] = true,
	[75862] = true,
	[75863] = true,
	[75864] = true,
	[75968] = true,
	[76030] = true,
	[76067] = true,
	[76103] = true,
	[76104] = true,
	[76105] = true,
	[76106] = true,
	[76107] = true,
	[76108] = true,
	[76112] = true,
	[76113] = true,
	[76114] = true,
	[76157] = true,
	[76159] = true,
	[76178] = true,
	[76179] = true,
	[76180] = true,
	[76181] = true,
	[76182] = true,
	[76183] = true,
	[76184] = true,
	[76185] = true,
	[76186] = true,
	[76187] = true,
	[76188] = true,
	[76189] = true,
	[76190] = true,
	[76191] = true,
	[76192] = true,
	[76193] = true,
	[76248] = true,	-- Eva Sarkhoff
	[76249] = true,	-- Memories of Scholomance
	[76250] = true,	-- Spectral Essence
	[76257] = true,
	[76263] = true,
	[76264] = true,
	[76265] = true,
	[76290] = true,
	[76307] = true,	-- Makeshift Grappling Hook [206473]
	[76390] = true,	-- Inconvenience Fee [Naxxramas]
	[76573] = true,
	[76574] = true,
	[76575] = true,
	[76603] = true,
	[76604] = true,
	[76605] = true,
	[76606] = true,
	[76607] = true,
	[76608] = true,
	[76609] = true,
	[76610] = true,
	[76611] = true,
	[76612] = true,
	[76613] = true,
	[76614] = true,
	[76615] = true,
	[76616] = true,
	[76617] = true,
	[76618] = true,
	[76619] = true,
	[76620] = true,
	[76621] = true,
	[76637] = true,
	[76640] = true,
	[76642] = true,
	[76644] = true,
	[76647] = true,
	[76649] = true,
	[76650] = true,
	[76652] = true,
	[76654] = true,
	[76656] = true,
	[76658] = true,
	[76660] = true,
	[76661] = true,
	[76662] = true,
	[76663] = true,
	[76664] = true,
	[76665] = true,
	[76666] = true,
	[76667] = true,
	[76668] = true,
	[76669] = true,
	[76670] = true,
	[76671] = true,
	[76672] = true,
	[76673] = true,
	[76674] = true,
	[76676] = true,
	[76677] = true,
	[76678] = true,
	[76679] = true,
	[76680] = true,
	[76681] = true,
	[76682] = true,
	[76683] = true,
	[76684] = true,
	[76685] = true,
	[76686] = true,
	[76687] = true,
	[76688] = true,
	[76689] = true,
	[76690] = true,
	[76691] = true,
	[76692] = true,
	[76693] = true,
	[76694] = true,
	[76695] = true,
	[76696] = true,
	[76697] = true,
	[76698] = true,
	[76699] = true,
	[76700] = true,
	[76701] = true,
	[76702] = true,
	[76703] = true,
	[76704] = true,
	[76705] = true,
	[76706] = true,
	[76707] = true,
	[76708] = true,
	[76709] = true,
	[76710] = true,
	[76711] = true,
	[76712] = true,
	[76713] = true,
	[76714] = true,
	[76715] = true,
	[76741] = true,
	[76742] = true,
	[76747] = true,
	[77129] = true,
	[77130] = true,
	[77131] = true,
	[77133] = true,
	[77134] = true,
	[77135] = true,
	[77136] = true,
	[77137] = true,
	[77138] = true,
	[77139] = true,
	[77140] = true,
	[77141] = true,
	[77142] = true,
	[77143] = true,
	[77145] = true,
	[77146] = true,
	[77149] = true,
	[77150] = true,
	[77179] = true,
	[77181] = true,
	[77221] = true,
	[77236] = true,
	[77241] = true,
	[77248] = true,
	[77249] = true,
	[77250] = true,
	[77253] = true,
	[77255] = true,
	[77256] = true,
	[77257] = true,
	[77258] = true,
	[77259] = true,
	[77285] = true,
	[77288] = true,
	[77289] = true,
	[77290] = true,
	[77291] = true,
	[77292] = true,
	[77293] = true,
	[77294] = true,
	[77296] = true,
	[77297] = true,
	[77298] = true,
	[77299] = true,
	[77572] = true,
	[77644] = true,
	[77678] = true,
	[77716] = true,
	[77718] = true,
	[77719] = true,
	[77720] = true,
	[77721] = true,
	[77722] = true,
	[77723] = true,
	[77724] = true,
	[77725] = true,
	[77727] = true,
	[77728] = true,
	[77729] = true,
	[77730] = true,
	[77731] = true,
	[77732] = true,
	[77733] = true,
	[77734] = true,
	[77735] = true,
	[77736] = true,
	[77737] = true,
	[77774] = true,
	[77799] = true,
	[77800] = true,
	[77804] = true,
	[77805] = true,
	[77806] = true,
	[77807] = true,
	[77813] = true,
	[77815] = true,
	[77820] = true,
	[77875] = true,
	[77876] = true,
	[77887] = true,
	[77979] = true,
	[78098] = true,
	[78099] = true,
	[78100] = true,
	[78101] = true,
	[78130] = true,
	[78363] = true,
	[78371] = true,
	[78386] = true,
	[78400] = true,
	[78401] = true,
	[78402] = true,
	[78403] = true,
	[78404] = true,
	[78405] = true,
	[78406] = true,
	[78407] = true,
	[78408] = true,
	[78409] = true,
	[78410] = true,
	[78422] = true,
	[78423] = true,
	[78430] = true,
	[78431] = true,
	[78445] = true,
	[78449] = true,
	[78450] = true,
	[78451] = true,
	[78453] = true,
	[78479] = true,
	[78481] = true,
	[78507] = true,
	[78512] = true,
	[78514] = true,
	[78515] = true,
	[78519] = true,
	[78520] = true,
	[78521] = true,
	[78522] = true,
	[78526] = true,
	[78527] = true, -- Feather of the Blazing Somnowl
	[78528] = true,
	[78595] = true,
	[78709] = true,
	[78710] = true,
	[78842] = true,	-- Cinder of Companionship
	[78846] = true,
	[78847] = true,
	[78852] = true,
	[78853] = true,
	[78854] = true,
	[78855] = true,
	[78856] = true,
	[78857] = true,
	[78858] = true,
	[78859] = true,
	[78884] = true,
	[78886] = true,
	[78887] = true,
	[78888] = true,
	[78889] = true,
	[78904] = true,
	[78938] = true,	-- Champion of the Waterlords
	[79112] = true,
	[79142] = true,
	[79178] = true,
	[79184] = true,
	[79186] = true,
	[79189] = true,
	[79351] = true,
	[79352] = true,
	[79384] = true,
	[79385] = true,
	[79387] = true,
	[79389] = true,
	[79390] = true,
	[79391] = true,
	[79392] = true,
	[79393] = true,
	[79394] = true,
	[79395] = true,
	[79396] = true,
	[79397] = true,
	[79398] = true,
	[79399] = true,
	[79400] = true,
	[79401] = true,
	[79402] = true,
	[79403] = true,
	[79405] = true,
	[79406] = true,
	[79407] = true,
	[79408] = true,
	[79409] = true,
	[79410] = true,
	[79416] = true,
	[79417] = true,
	[79419] = true,
	[79420] = true,
	[79421] = true,
	[79422] = true,
	[79423] = true,
	[79424] = true,
	[79425] = true,
	[79426] = true,
	[79427] = true,
	[79428] = true,
	[79429] = true,
	[79430] = true,
	[79431] = true,
	[79441] = true,
	[79449] = true,
	[79459] = true,
	[79460] = true,
	[79462] = true,
	[79464] = true,
	[79465] = true,
	[79466] = true,
	[79520] = true,
	[79582] = true,
	[79583] = true,
	[79622] = true,
	[79661] = true,
	[79662] = true,
	[79663] = true,
	[79690] = true,
	[79693] = true,
	[79694] = true,
	[79702] = true,
	[79965] = true,
	[79992] = true,
	[79994] = true,
	[79995] = true,
	[79996] = true,
	[79997] = true,
	[80093] = true,
	[80110] = true,
	[80190] = true,
	[80199] = true,
	[80201] = true,
	[80262] = true,
	[80263] = true,
	[80264] = true,
	[80384] = true,
	[80436] = true,
	[80450] = true,
	[80592] = true,
	[81507] = true,
	[81508] = true,
	[81509] = true,
	[81657] = true,
	[81676] = true,
	[81677] = true,
	[81678] = true,
	[81679] = true,
	[81680] = true,
	[81681] = true,
	[81722] = true,
	[81993] = true,
	[81994] = true,
	[82345] = true,	-- A Shining Stone
	[82367] = true,	-- Earth-Encrusted Gem
	[82391] = true,	-- Precious Stones
	[82676] = true,	-- Broken Masquerade
	[82689] = true,	-- Only Darkness
	[82778] = true,	-- Hallowfall Fishing Derby
	[82809] = true,
	[83329] = true,
	[83330] = true,
	[83492] = true,
	[83493] = true,
	[83494] = true,
	[83495] = true,
	[83496] = true,
	[83529] = true,	-- Hallowfall Fishing Derby
	[83530] = true,	-- Hallowfall Fishing Derby
	[83531] = true,	-- Hallowfall Fishing Derby
	[83532] = true,	-- Hallowfall Fishing Derby
	[84020] = true,
	[84087] = true,
	[84088] = true,
	[84089] = true,
	[84090] = true,
	[84091] = true,
	[84092] = true,
	[84093] = true,
	[84094] = true,
	[84095] = true,
	[84096] = true,
	[84097] = true,
	[84098] = true,
	[84099] = true,
	[84100] = true,
	[84101] = true,
	[84102] = true,
	[84103] = true,
	[84104] = true,
	[84105] = true,
	[84106] = true,
	[84107] = true,
	[84108] = true,
	[84109] = true,
	[84110] = true,
	[84111] = true,
	[84112] = true,
	[84113] = true,
	[84114] = true,
	[84115] = true,
	[84116] = true,
	[84117] = true,
	[84118] = true,
	[84119] = true,
	[84520] = true,	-- Ancient Curiosity: Utility
	[85531] = true,	-- Earth-Encrusted Gem
	[85535] = true,	-- Kej
	[85538] = true,	-- Shinies
}