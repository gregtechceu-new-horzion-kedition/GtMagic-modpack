#packmode normal
# Imports
import mods.gregtech.recipe.RecipeMap;

recipes.remove(<thaumcraft:salis_mundus>);
mixer.recipeBuilder()
    .inputs([
<thaumcraft:crystal_essence>*3
    ])
    .notConsumable(<ore:gemFlint>)
.fluidInputs([<liquid:redstone> * 144])
    .outputs(<thaumcraft:salis_mundus> * 2)
    .EUt(16)
    .duration(80)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<ore:gemDiamond>)
    .inputs(<ore:circuitLv> * 4)
    .outputs(<gtnhcore:packresource:13>)
    .duration(200)
    .EUt(32)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<ore:string> * 4)
    .inputs(<ore:cropCotton> * 3)
    .outputs(<harvestcraft:wovencottonitem>)
    .duration(400)
    .EUt(30)
    .buildAndRegister();

assembler.recipeBuilder()
    .inputs(<ore:ringIron>* 2)
    .inputs(<gregtech:transparent_casing>)
    .outputs(<travelersbackpack:backpack_tank>)
    .duration(100)
    .EUt(7)
    .buildAndRegister();


compressor.recipeBuilder()
    .inputs(<ore:ingotBrickSeared> * 4)
    .outputs(<tconstruct:seared:3>)
    .duration(30)
    .EUt(2)
    .buildAndRegister();

chemical_bath.recipeBuilder()
    .inputs(<ore:leather> * 2)
	.fluidInputs([<liquid:phosphoric_acid> * 144])
    .outputs(<backpack:tanned_leather>)
    .duration(300)
    .EUt(30)
    .buildAndRegister();

forming_press.recipeBuilder()
    .inputs(<backpack:tanned_leather> * 2)
	.inputs(<ore:materialPressedwax>)
    .outputs(<harvestcraft:hardenedleatheritem>)
    .duration(300)
    .EUt(30)
    .buildAndRegister();

extractor.recipeBuilder()
    .inputs(<harvestcraft:candleberryitem> * 4)
    .outputs(<harvestcraft:beeswaxitem>)
    .duration(300)
    .EUt(2)
    .buildAndRegister();

extractor.recipeBuilder()
    .inputs(<harvestcraft:waxcombitem>)
    .outputs(<harvestcraft:beeswaxitem>)
    .duration(300)
    .EUt(2)
    .buildAndRegister();
