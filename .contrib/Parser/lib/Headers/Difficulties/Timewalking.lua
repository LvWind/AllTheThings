TIMEWALKING_HEADER = createHeader({
	readable = "Timewalking",
	icon = [[~_.asset("Difficulty_Timewalking")]],
	eventID = EVENTS.TIMEWALKING,
	text = {
		en = [[~GetDifficultyInfo(24)]],
	},
	description = {
		en = "Timewalking difficulties needlessly create new Source IDs for items despite having the exact same name, appearance, and display in the Collections Tab.\n\nA plea to the Blizzard Devs: Please clean up the Source ID database and have your Timewalking / Titanforged item variants use the same Source ID as their base assuming the appearances and names are exactly the same. Not only will this make your database much cleaner, but it will also make Completionists excited for rather than dreading the introduction of more Timewalking content.\n\n - Crieve, the Very Bitter Account Completionist that had 99% Ulduar completion and now only has 64% because your team duplicated the Source IDs rather than reuse the existing one.",
		ru = "Путешествия во времени без надобности создают новые ID Источников для предметов, несмотря на то, что они имеют те же имена, облики и отображение в Коллекции.\n\nУбедительная просьба разработчикам Blizzard: Пожалуйста, почистите базу данных ID Источников и сделайте варианты предметов из Путешествий во времени/Кованные титанами с тем же ID Источника, что и оригинал, поскольку названия и облики абсолютно идентичны. Не только сделает вашу базу данных чище, но и позволит Собирателям относиться к новым Путешествиям во времени с воодушевлением, нежели с раздражением.\n\n - Crieve, Очень Огорченный Собиратель, у которого теперь всего лишь 64% выполнение Ульдуара, когда было 99%, потому что ваша команда продублировала ID Источников вместо использования уже имеющихся.",
		cn = "时光难度为物品创建新的源 ID，尽管它们的名称、外观和在收藏选项卡中的显示完全相同。\n\n向暴雪开发部提出请求：请清理源码数据库让时光/泰坦造物物品使用相同的源码作为基础，前提是外观和名称完全相同。这不仅会让数据库变得更加干净，而且会让完成者们对更多的时光内容的感到兴奋而不是恐惧。\n\n - Crieve，非常苦逼的战网完成度，本来有99%的奥杜尔完成度，现在只有64%，因为暴雪团队复制了源码，而不是重复使用现有的源码。",
	},
});