
//remove
recipes.removeByMod("avaritia");

//
recipes.addShaped(<avaritia:resource>, [[<ore:screwDiamond>, <ore:plateDiamond>, <ore:screwDiamond>],[<ore:plateDiamond>, <ore:gearStainlessSteel>, <ore:plateDiamond>], [<ore:screwDiamond>, <ore:plateDiamond>, <ore:screwDiamond>]]);
assembler.recipeBuilder()
    .inputs(<ore:screwDiamond> * 2)
    .inputs(<ore:plateDiamond> * 2)
    .inputs(<ore:gearStainlessSteel>)
    .outputs(<avaritia:resource>)
    .duration(600)
    .EUt(240)
    .buildAndRegister();

//
assembler.recipeBuilder()
    .inputs(<avaritia:resource> * 4)
    .inputs(<ore:netherStar> * 2)
    .outputs(<avaritia:resource:1>)
    .duration(1200)
    .EUt(480)
    .buildAndRegister();

//
recipes.addShaped(<avaritia:extreme_crafting_table>, [[<gregtech:meta_item_1:189>, <avaritia:double_compressed_crafting_table>, <gregtech:meta_item_1:189>],[<ore:waferAdvanced>, <ore:blockCrystalMatrix>, <ore:waferAdvanced>], [<gregtech:meta_item_1:174>, <ore:circuitIv>, <gregtech:meta_item_1:174>]]);
