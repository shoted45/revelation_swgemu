--Copyright (C) 2015 <www.revelationonline.net> Author genesis@revelationonline.net





object_revelation_draft_schematic_structure_gen_md_win_01_schem = object_revelation_draft_schematic_structure_shared_gen_md_win_01_schem:new {

   templateType = DRAFTSCHEMATIC,

   --customObjectName = "Deed for: Medium Corellia House",

   craftingToolTab = 1024, -- (See DraftSchemticImplementation.h)
   complexity = 45, 
   size = 14, 

   xpType = "crafting_structure_general", 
   xp = 8000, 

   assemblySkill = "structure_assembly", 
   experimentingSkill = "structure_experimentation", 
   customizationSkill = "structure_customization", 

   customizationOptions = {},
   customizationStringNames = {},
   customizationDefaults = {},

   ingredientTemplateNames = {"craft_structure_ingredients_n", "craft_structure_ingredients_n", "craft_structure_ingredients_n", "craft_structure_ingredients_n", "craft_structure_ingredients_n", "craft_structure_ingredients_n"},
   ingredientTitleNames = {"load_bearing_structure_and_shell", "insulation_and_covering", "foundation", "wall_sections", "power_supply_unit", "storage_space"},
   ingredientSlotType = {0, 0, 0, 2, 1, 1},
   resourceTypes = {"steel_thoranium", "ore_carbonate_varium", "ore_extrusive_kalonterium", "object/tangible/component/structure/shared_wall_module.iff", "object/tangible/component/structure/shared_power_core_unit.iff", "object/tangible/component/structure/shared_structure_storage_section.iff"},
   resourceQuantities = {7500, 7500, 5000, 9, 4, 4},
   contribution = {100, 100, 100, 100, 100, 100},


   targetTemplate = "object/tangible/deed/player_house_deed/generic_medium_window_s01_deed.iff",

   disableFactoryRun = true

}
ObjectTemplates:addTemplate(object_revelation_draft_schematic_structure_gen_md_win_01_schem, "object/draft_schematic/structure/gen_md_win_01_schem.iff")
