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