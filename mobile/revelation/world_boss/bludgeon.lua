bludgeon = Creature:new {
	objectName = "",
	customName = "Bludgeon <A Mutated Rancor>",
	socialGroup = "dungeon_creature",
	pvpFaction = "",
	faction = "",
	level = 800,
	chanceHit = 300,
	damageMin = 6645,
	damageMax = 7850,
	baseXp = 750000,
	baseHAM = 1000000,
	baseHAMmax = 1200000,
	armor = 3,
	resists = {75,75,45,75,75,75,100,45,15},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = KILLER + STALKER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/beast_master/bm_mutated_rancor.iff"},
	scale = 2.2,	
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
    {"creatureareacombo","stateAccuracyBonus=125"},
    {"creatureareableeding","stateAccuracyBonus=180"},
    {"creatureareapoison","stateAccuracyBonus=180"},
	}
}

CreatureTemplates:addCreatureTemplate(bludgeon, "bludgeon")
