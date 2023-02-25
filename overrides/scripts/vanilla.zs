import crafttweaker.liquid.ILiquidStack;
import crafttweaker.item.IItemStack;
import mods.thaumcraft.ArcaneWorkbench;

furnace.setFuel(<minecraft:carpet:*>, 0);

// Ghast Tear
chemical_reactor.recipeBuilder()
    .inputs(<ore:dustTinyPotassium>)
    .inputs(<ore:dustTinyLithium>)
    .fluidInputs([<liquid:salt_water> * 1000])
    .outputs(<minecraft:ghast_tear>)
    .duration(400)
    .EUt(30)
    .buildAndRegister();

// Skeleton Skull
assembler.recipeBuilder()
    .inputs(<minecraft:bone> * 4)
    .outputs(<minecraft:skull>)
    .duration(100)
    .EUt(4)
    .buildAndRegister();
    
// Bones
extractor.recipeBuilder()
    .inputs(<ore:dirt>)
    .outputs(<minecraft:bone>)
    .duration(100)
    .EUt(16)
    .buildAndRegister();

// Prismarine
autoclave.recipeBuilder()
    .inputs(<minecraft:prismarine_crystals>)
    .fluidInputs([<liquid:water> * 250])
    .outputs(<minecraft:prismarine_shard>)
    .duration(1200)
    .EUt(24)
    .buildAndRegister();

autoclave.recipeBuilder()
    .inputs(<minecraft:prismarine_crystals>)
    .fluidInputs([<liquid:distilled_water> * 50])
    .outputs(<minecraft:prismarine_shard> * 2)
    .duration(600)
    .EUt(24)
    .buildAndRegister();

macerator.recipeBuilder()
    .inputs(<ore:gemPrismarine>)
    .outputs(<minecraft:prismarine_crystals>)
    .duration(120)
    .EUt(2)
    .buildAndRegister();

// Slime Ball
chemical_bath.recipeBuilder()
    .inputs(<ore:dustAsbestos>)
    .fluidInputs([<liquid:glue> * 250])
    .outputs(<minecraft:slime_ball>)
    .duration(200)
    .EUt(16)
    .buildAndRegister();

centrifuge.recipeBuilder()
    .inputs(<minecraft:slime_ball>)
    .outputs(<metaitem:dustAsbestos>)
    .fluidOutputs([<liquid:glue> * 250])
    .duration(200)
    .EUt(24)
    .buildAndRegister();

// Sponge
compressor.recipeBuilder()
    .inputs(<ore:foilPolycaprolactam> * 2)
    .outputs(<minecraft:sponge>)
    .duration(200)
    .EUt(2)
    .buildAndRegister();
    
// XP Bottle
recipes.addShaped("xp_bottle", <minecraft:experience_bottle>, [
    [<minecraft:potion>.withTag({Potion: "minecraft:water"}), <ore:dustSugar>, <ore:dustTinyGold>]
]);

large_chemical_reactor.recipeBuilder()
    .inputs(<minecraft:glass_bottle>)
    .inputs(<ore:dustTinySugar>)
    .inputs(<ore:dustTinyGold>)
    .fluidInputs(<liquid:water> * 100)
    .outputs(<minecraft:experience_bottle>)
    .duration(20)
    .EUt(256)
    .buildAndRegister();

// Nether Star
chemical_reactor.recipeBuilder()
    .inputs(<ore:dustDiamond>)
    .inputs(<ore:dustIridium>)
    .fluidInputs([<liquid:rocket_fuel> * 1000])
    .fluidInputs([<liquid:nether_air> * 8000])
    .outputs(<metaitem:dustNetherStar> * 2)
    .duration(200)
    .EUt(7680)
    .buildAndRegister();

//enchanting table
recipes.remove(<minecraft:enchanting_table>);
ArcaneWorkbench.registerShapedRecipe("enchanting_table", "", 300,
    [<aspect:aer> * 5, <aspect:aqua> * 5, <aspect:ordo> * 5, <aspect:perditio> * 5, <aspect:ignis> * 5, <aspect:terra> * 5], <minecraft:enchanting_table>, [
    [<ore:gemDiamond>,<minecraft:carpet:14>,<ore:gemDiamond>],
    [<thaumcraft:alumentum>,<minecraft:bookshelf>,<ore:nitor>],
    [<ore:gemDiamond>,<ore:plateObsidian>,<ore:gemDiamond>]
    ]);

//brewing stand
recipes.remove(<minecraft:brewing_stand>);
ArcaneWorkbench.registerShapedRecipe("brewing_stand", "", 300,
    [<aspect:aer> * 5, <aspect:aqua> * 5, <aspect:ordo> * 5, <aspect:perditio> * 5, <aspect:ignis> * 5, <aspect:terra> * 5], <minecraft:brewing_stand>, [
    [<ore:ringAluminium>,<ore:stickBlaze>,<ore:ringAluminium>],
    [<ore:stickLongAluminium>,<ore:stickBlaze>,<ore:stickLongAluminium>],
    [<ore:screwAluminium>,<minecraft:cauldron>,<ore:screwAluminium>]
    ]);

//alumium ore
furnace.remove(<ore:ingotAluminum>);
furnace.remove(<ore:ingotAluminium>);

//remove chest*4
recipes.remove(<minecraft:chest> * 4);

//
recipes.removeByRecipeName("appliedenergistics2:misc/vanilla_comparator");
recipes.removeByRecipeName("natura:common/daylight_detector");
recipes.removeByRecipeName("appliedenergistics2:misc/vanilla_daylight_detector");

recipes.removeByRecipeName("chisel:redstone");
recipes.removeByRecipeName("chisel:uncraft_blockiron");
recipes.removeByRecipeName("chisel:uncraft_blockgold");
recipes.removeByRecipeName("chisel:emerald");
recipes.removeByRecipeName("chisel:diamond");