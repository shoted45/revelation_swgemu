rev_palpatine = Creature:new {
	objectName = "@theme_park_name:emperor_palpatine",
	socialGroup = "imperial",
	faction = "imperial",
	level = 200,
	chanceHit = 50,
	damageMin = 2120,
	damageMax = 3950,
	baseXp = 150000,
	baseHAM = 150000,
	baseHAMmax = 200000,
	armor = 0,
	resists = {90,90,90,90,90,90,90,90,35},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE + AGGRESSIVE,
	creatureBitmask = PACK + KILLER + HEALER,
	optionsBitmask = 1,
	diet = HERBIVORE,

	templates = {"object/mobile/palpatine.iff"},
	lootGroups = {},
	weapons = {"dark_jedi_weapons_gen4"},
	conversationTemplate = "",
	attacks = merge(lightsabermaster,forcepowermaster)
}

CreatureTemplates:addCreatureTemplate(rev_palpatine, "rev_palpatine")