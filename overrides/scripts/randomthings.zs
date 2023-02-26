recipes.removeByMod("randomthings");

mods.thaumcraft.Crucible.registerRecipe("timeofbottle", "", <randomthings:timeinabottle>, <gregtechfoodoption:gtfo_meta_item:16>, 
	[<aspect:permutatio> *50, <aspect:desidia> *50, <aspect:cognitio> *75]);

recipes.addShaped(<randomthings:floopouch>, [[<ore:screwIron>, <ore:materialCloth>, <ore:screwIron>],[<backpack:tanned_leather>, <extrautils2:minichest>, <backpack:tanned_leather>], [<ore:screwIron>, <backpack:tanned_leather>, <ore:screwIron>]]);
mixer.recipeBuilder()
    .inputs(<ore:dustRedstone>)
    .inputs(<ore:dustEnderPearl>)
    .outputs(<randomthings:ingredient:7> * 12)
    .duration(100)
    .EUt(7)
    .buildAndRegister();

recipes.addShapeless(<randomthings:ingredient:7> * 2, [<ore:dustRedstone>, <ore:dustTinyEnderPearl>]);

recipes.addShapeless(<randomthings:floosign>, [<randomthings:ingredient:7>, <minecraft:sign>]);

recipes.addShaped(<randomthings:flootoken> * 2, [[<ore:boltWood>, <randomthings:ingredient:7>],[<randomthings:ingredient:7>, <ore:boltWood>]]);

electric_blast_furnace.recipeBuilder()
    .inputs(<ore:dustIron> * 1)
    .inputs(<randomthings:ingredient:2> * 1)
    .outputs(<randomthings:ingredient:3>)
    .property("temperature", 2500)
    .duration(1200)
    .EUt(480)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<randomthings:ingredient:3>)
    .inputs(<ore:stickTitanium>)
    .fluidInputs(<liquid:bacterial_sludge> * 1000)
    .outputs(<randomthings:spectrekey>)
    .duration(600)
    .EUt(1024)
    .buildAndRegister();

chemical_reactor.recipeBuilder()
    .inputs(<minecraft:ghast_tear>)
    .inputs(<ore:dustEnderPearl>)
    .fluidInputs(<liquid:ender_air> * 200)
    .outputs(<randomthings:ingredient:1>)
    .duration(200)
    .EUt(240)
    .buildAndRegister();

mods.thaumcraft.Infusion.registerRecipe("rain_rod", "", <randomthings:rainshield>, 8, 
	[<aspect:aer> * 50, <aspect:potentia> * 50, <aspect:vacuos> * 50, <aspect:motus> * 25, <aspect:desidia> * 10], 
	<minecraft:end_rod>, 
	[<randomthings:weatheregg>, <ore:dustBlaze>, <randomthings:weatheregg:1>, <ore:dustBlaze>, <randomthings:weatheregg:2>, <ore:dustBlaze>, <minecraft:nether_star>, <ore:dustBlaze>]);

mods.thaumcraft.Crucible.registerRecipe("sun_egg", "", <randomthings:weatheregg>, <ore:egg>, 
	[<aspect:permutatio> * 10, <aspect:aer> * 25, <aspect:ordo> *25]);

mods.thaumcraft.Crucible.registerRecipe("rain_egg", "", <randomthings:weatheregg:1>, <ore:egg>, 
	[<aspect:permutatio> * 10, <aspect:aqua> * 25, <aspect:motus> *25]);

mods.thaumcraft.Crucible.registerRecipe("thunder_egg", "", <randomthings:weatheregg:2>, <ore:egg>, 
	[<aspect:permutatio> * 10, <aspect:ira> * 25, <aspect:perditio> *25]);


assembler.recipeBuilder()
    .inputs(<minecraft:clock>)
    .inputs(<thaumcraft:mind>)
    .inputs(<randomthings:ingredient:1>)
    .fluidInputs(<liquid:ender_air> * 1000)
    .outputs(<randomthings:eclipsedclock>)
    .duration(200)
    .EUt(512)
    .buildAndRegister();

recipes.addShaped(<randomthings:spectreshovel>, [[<randomthings:ingredient:3>],[<tconstruct:tool_rod>], [<tconstruct:tool_rod>]]);
recipes.addShaped(<randomthings:spectrepickaxe>, [[<randomthings:ingredient:3>, <randomthings:ingredient:3>, <randomthings:ingredient:3>],[null, <tconstruct:tool_rod>, null], [null, <tconstruct:tool_rod>, null]]);
recipes.addShapedMirrored(<randomthings:spectreaxe>, [[<randomthings:ingredient:3>, <randomthings:ingredient:3>, null],[<randomthings:ingredient:3>, <tconstruct:tool_rod>, null], [null, <tconstruct:tool_rod>, null]]);
recipes.addShaped(<randomthings:spectresword>, [[<randomthings:ingredient:3>],[<randomthings:ingredient:3>], [<tconstruct:tool_rod>]]);
recipes.addShaped(<randomthings:advanceditemcollector>, [[<ore:toolHammer>, <ore:gemExquisiteAmber>, <ore:toolWrench>],[<gregtech:meta_lens:2508>, <randomthings:itemcollector>, <gregtech:meta_lens:2508>], [<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]]);
recipes.addShaped(<randomthings:itemcollector>, [[null, <ore:gemExquisiteDiamond>, null],[<gregtech:meta_item_1:187>, <tconstruct:tool_rod>, <minecraft:hopper>], [null, <ore:plateRedAlloy>, null]]);