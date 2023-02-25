import crafttweaker.item.IItemStack;

furnace.remove(<minecraft:glass>);
furnace.remove(<minecraft:coal:1>);
//#Add
//remove rotating elevator
recipes.remove(<openblocks:elevator_rotating:*>);


//core mod
//the big egg
chemical_reactor.recipeBuilder()
    .inputs(<minecraft:egg>)
    .fluidInputs(<liquid:sterilized_growth_medium> * 640)
    .fluidInputs(<liquid:bacteria>* 1000)
    .outputs(<gtnhcore:packresource:11>)
    .duration(72000)
    .EUt(120)
    .property("cleanroom", "cleanroom")
    .buildAndRegister();
//the mutant egg
chemical_reactor.recipeBuilder()
    .inputs(<gtnhcore:packresource:11>)
    .inputs(<ore:dustUranium238> * 64)
    .fluidInputs(<liquid:mutagen>* 1000)
    .outputs(<gtnhcore:packresource:7>)
    .duration(72000)
    .EUt(256)
    .property("cleanroom", "cleanroom")
    .buildAndRegister();
//the ender egg
chemical_reactor.recipeBuilder()
    .inputs(<gtnhcore:packresource:7>)
    .inputs(<ore:dustEnderEye> * 64)
    .fluidInputs(<liquid:ender_pearl>* 1000)
    .outputs(<gtnhcore:packresource:3>)
    .duration(72000)
    .EUt(480)
    .property("cleanroom", "cleanroom")
    .buildAndRegister();
//the dracoium egg
chemical_reactor.recipeBuilder()
    .inputs(<gtnhcore:packresource:3>)
    .inputs(<ore:dustDraconium> * 64)
    .fluidInputs(<liquid:draconium> * 1000)
    .outputs(<gtnhcore:packresource:2>)
    .duration(72000)
    .EUt(1024)
    .property("cleanroom", "cleanroom")
    .buildAndRegister();
//dragon egg
chemical_reactor.recipeBuilder()
    .inputs(<gtnhcore:packresource:2>)
    .notConsumable(<draconicevolution:dragon_heart>)
    .fluidInputs(<liquid:naquadah>* 1000)
    .outputs(<minecraft:dragon_egg>)
    .duration(72000)
    .EUt(1920)
    .property("cleanroom", "cleanroom")
    .buildAndRegister();
//artifacial leather
chemical_bath.recipeBuilder()
    .inputs(<ore:materialCloth>)
    .fluidInputs(<liquid:polyvinyl_chloride> * 72)
    .outputs(<gtnhcore:packresource>)
    .duration(15)
    .EUt(120)
    .buildAndRegister();
<ore:leather>.add(<gtnhcore:packresource>);

//wet tofu
recipes.addShapeless(<gtnhcore:packresource:15>, [<ore:cropSoybean>, <minecraft:water_bucket>]);
recipes.addShapeless(<gtnhcore:packresource:15>, [<ore:cropSoybean>, <harvestcraft:freshwateritem>, <harvestcraft:freshwateritem>]);
mixer.recipeBuilder()
    .inputs(<ore:cropSoybean>)
    .fluidInputs(<liquid:water> * 100)
    .outputs(<gtnhcore:packresource:15>)
    .duration(600)
    .EUt(2)
    .buildAndRegister();
mixer.recipeBuilder()
    .inputs(<ore:cropSoybean>)
    .fluidInputs(<liquid:distilled_water> * 50)
    .outputs(<gtnhcore:packresource:15>)
    .duration(400)
    .EUt(2)
    .buildAndRegister();
//tofu
recipes.addShapeless(<harvestcraft:firmtofuitem>, [<gtnhcore:packresource:15>, <ore:gtceSoftHammers>]);
compressor.recipeBuilder()
    .inputs(<harvestcraft:silkentofuitem>)
    .outputs(<harvestcraft:firmtofuitem>)
    .duration(300)
    .EUt(2)
    .buildAndRegister();
//soft tofu
recipes.addShapeless(<harvestcraft:silkentofuitem>, [<harvestcraft:firmtofuitem>, <ore:toolBakeware>]);
centrifuge.recipeBuilder()
    .inputs(<gtnhcore:packresource:15>)
    .outputs(<harvestcraft:silkentofuitem>)
    .outputs(<harvestcraft:silkentofuitem>)
    .outputs(<harvestcraft:soymilkitem>)
    .duration(200)
    .EUt(7)
    .buildAndRegister();
//soymilk
recipes.addShapeless(<harvestcraft:soymilkitem>, [<ore:cropSoybean>, <ore:gtceHardHammers>]);
extractor.recipeBuilder()
    .inputs(<ore:cropSoybean>)
    .outputs(<harvestcraft:soymilkitem>)
    .duration(300)
    .EUt(2)
    .buildAndRegister();
//
cutter.recipeBuilder()
    .inputs(<gregtech:transparent_casing:2>)
    .outputs(<gtnhcore:packresource:9> *2)
    .fluidInputs(<liquid:lubricant>* 72)
    .duration(1200)
    .EUt(30)
    .buildAndRegister();
cutter.recipeBuilder()
    .inputs(<gregtech:transparent_casing:2>)
    .outputs(<gtnhcore:packresource:9> *2)
    .fluidInputs(<liquid:water>* 112)
    .duration(2400)
    .EUt(30)
    .buildAndRegister();
cutter.recipeBuilder()
    .inputs(<gregtech:transparent_casing:2>)
    .outputs(<gtnhcore:packresource:9> *2)
    .fluidInputs(<liquid:distilled_water>* 84)
    .duration(2400)
    .EUt(30)
    .buildAndRegister();

//
lathe.recipeBuilder()
    .inputs(<gtnhcore:packresource:9>)
    .outputs(<gtnhcore:packresource:8>)
    .duration(400)
    .EUt(16)
    .buildAndRegister();

//moon stone dust
macerator.recipeBuilder()
    .inputs(<galacticraftcore:basic_block_moon:3>)
    .outputs(<gtnhcore:packresource:6>)
    .chancedOutput(<ore:dustSiliconDioxide>.firstItem, 1250, 0)
    .duration(400)
    .EUt(30)
    .buildAndRegister();
macerator.recipeBuilder()
    .inputs(<galacticraftcore:basic_block_moon:4>)
    .outputs(<gtnhcore:packresource:6>)
    .chancedOutput(<ore:dustSiliconDioxide>.firstItem, 1250, 0)
    .duration(400)
    .EUt(30)
    .buildAndRegister();
macerator.recipeBuilder()
    .inputs(<galacticraftcore:basic_block_moon:5>)
    .outputs(<gtnhcore:packresource:6>)
    .chancedOutput(<ore:dustSiliconDioxide>.firstItem, 1250, 0)
    .duration(400)
    .EUt(30)
    .buildAndRegister();
centrifuge.recipeBuilder()
    .inputs(<gtnhcore:packresource:6> * 34)
    .chancedOutput(<ore:dustSiliconDioxide>.firstItem * 9, 5000, 0)
    .chancedOutput(<ore:dustManganese>.firstItem * 9, 2000, 0)
    .chancedOutput(<ore:dustOlivine>.firstItem * 9, 1000, 0)
    .chancedOutput(<ore:dustRareEarth>.firstItem * 4, 750, 0)
    .chancedOutput(<ore:dustTungsten>.firstItem * 4, 250, 0)
    .duration(3240)
    .EUt(120)
    .buildAndRegister();

//mars stone dust
macerator.recipeBuilder()
    .inputs(<galacticraftplanets:mars:4>)
    .outputs(<gtnhcore:packresource:5>)
    .chancedOutput(<ore:dustBandedIron>.firstItem, 1000, 0)
    .duration(400)
    .EUt(30)
    .buildAndRegister();
macerator.recipeBuilder()
    .inputs(<galacticraftplanets:mars:5>)
    .outputs(<gtnhcore:packresource:5>)
    .chancedOutput(<ore:dustBandedIron>.firstItem, 1000, 0)
    .duration(400)
    .EUt(30)
    .buildAndRegister();
macerator.recipeBuilder()
    .inputs(<galacticraftplanets:mars:6>)
    .outputs(<gtnhcore:packresource:5>)
    .chancedOutput(<ore:dustBandedIron>.firstItem, 1000, 0)
    .duration(400)
    .EUt(30)
    .buildAndRegister();
macerator.recipeBuilder()
    .inputs(<galacticraftplanets:mars:9>)
    .outputs(<gtnhcore:packresource:5>)
    .chancedOutput(<ore:dustBandedIron>.firstItem, 1000, 0)
    .duration(400)
    .EUt(30)
    .buildAndRegister();
centrifuge.recipeBuilder()
    .inputs(<gtnhcore:packresource:5> * 34)
    .chancedOutput(<ore:dustBandedIron>.firstItem * 9, 5000, 0)
    .chancedOutput(<ore:dustMagnesium>.firstItem * 9, 3000, 0)
    .chancedOutput(<ore:dustGrossular>.firstItem * 9, 1000, 0)
    .chancedOutput(<ore:dustRuby>.firstItem * 4, 750, 0)
    .chancedOutput(<ore:dustDiamond>.firstItem * 4, 500, 0)
    .duration(2430)
    .EUt(480)
    .buildAndRegister();

//asteroids stone dust
macerator.recipeBuilder()
    .inputs(<galacticraftplanets:asteroids_block>)
    .outputs(<gtnhcore:packresource:1>)
    .chancedOutput(<ore:dustGold>.firstItem, 500, 0)
    .chancedOutput(<ore:dustLead>.firstItem, 250, 0)
    .duration(400)
    .EUt(120)
    .buildAndRegister();
macerator.recipeBuilder()
    .inputs(<galacticraftplanets:asteroids_block:1>)
    .outputs(<gtnhcore:packresource:1>)
    .chancedOutput(<ore:dustGold>.firstItem, 500, 0)
    .chancedOutput(<ore:dustLead>.firstItem, 250, 0)
    .duration(400)
    .EUt(120)
    .buildAndRegister();
macerator.recipeBuilder()
    .inputs(<galacticraftplanets:asteroids_block:2>)
    .outputs(<gtnhcore:packresource:1>)
    .chancedOutput(<ore:dustGold>.firstItem, 500, 0)
    .chancedOutput(<ore:dustLead>.firstItem, 250, 0)
    .duration(400)
    .EUt(120)
    .buildAndRegister();
macerator.recipeBuilder()
    .inputs(<galacticraftplanets:asteroids_block:6>)
    .outputs(<gtnhcore:packresource:1>)
    .chancedOutput(<ore:dustGold>.firstItem, 500, 0)
    .chancedOutput(<ore:dustLead>.firstItem, 250, 0)
    .duration(400)
    .EUt(120)
    .buildAndRegister();
centrifuge.recipeBuilder()
    .inputs(<gtnhcore:packresource:1> * 34)
    .chancedOutput(<ore:dustGold>.firstItem * 9, 3000, 0)
    .chancedOutput(<ore:dustLead>.firstItem * 9, 5000, 0)
    .chancedOutput(<ore:dustTitanium>.firstItem * 9, 1000, 0)
    .chancedOutput(<ore:dustRuby>.firstItem * 4, 750, 0)
    .chancedOutput(<ore:dustChromite>.firstItem * 4, 500, 0)
    .duration(2430)
    .EUt(480)
    .buildAndRegister();

//venus stone dust
macerator.recipeBuilder()
    .inputs(<galacticraftplanets:venus:0>)
    .outputs(<gtnhcore:packresource:14>)
    .chancedOutput(<ore:dustTetrahedrite>.firstItem, 1125, 0)
    .duration(400)
    .EUt(256)
    .buildAndRegister();
macerator.recipeBuilder()
    .inputs(<galacticraftplanets:venus:1>)
    .outputs(<gtnhcore:packresource:14>)
    .chancedOutput(<ore:dustTetrahedrite>.firstItem, 1125, 0)
    .duration(400)
    .EUt(256)
    .buildAndRegister();
macerator.recipeBuilder()
    .inputs(<galacticraftplanets:venus_rock_scorched>)
    .outputs(<gtnhcore:packresource:14>)
    .chancedOutput(<ore:dustTetrahedrite>.firstItem, 1125, 0)
    .chancedOutput(<ore:dustDarkAsh>.firstItem, 2500, 0)
    .duration(400)
    .EUt(256)
    .buildAndRegister();
centrifuge.recipeBuilder()
    .inputs(<gtnhcore:packresource:14> * 34)
    .outputs(<ore:dustCarbon>.firstItem * 9)
    .chancedOutput(<ore:dustTetrahedrite>.firstItem * 9, 3000, 0)
    .chancedOutput(<ore:dustAsh>.firstItem * 9, 1000, 0)
    .chancedOutput(<ore:dustAmethyst>.firstItem * 4, 750, 0)
    .chancedOutput(<ore:dustDraconium>.firstItem * 4, 250, 0)
    .duration(4320)
    .EUt(1920)
    .buildAndRegister();

###
var secondaryitems as IItemStack[] = [
    <minecraft:crafting_table>,
    <avaritia:compressed_crafting_table>,
    <ore:ingotCrystalMatrix>.firstItem,
    <ore:nuggetQuartz>.firstItem
];

var primaryitems as IItemStack[] = [
    <avaritia:compressed_crafting_table>,
    <avaritia:double_compressed_crafting_table>,
    <ore:blockCrystalMatrix>.firstItem,
    <ore:gemQuartz>.firstItem
];

recipes.remove(<ore:nuggetQuartz>.firstItem);

for i, primaryitem in primaryitems{
var secondaryitem = secondaryitems[i];

recipes.removeShaped(primaryitem);
recipes.removeShapeless(secondaryitem * 9);

compressor.recipeBuilder()
    .inputs(secondaryitem * 9)
    .outputs(primaryitem)
    .duration(300)
    .EUt(2)
    .buildAndRegister();

forge_hammer.recipeBuilder()
    .inputs(primaryitem)
    .outputs(secondaryitem * 9)
    .duration(300)
    .EUt(2)
    .buildAndRegister();
}