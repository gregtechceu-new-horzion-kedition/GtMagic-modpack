import crafttweaker.item.IItemStack;

furnace.remove(<minecraft:glass>);
furnace.remove(<minecraft:coal:1>);
//#Add
//remove rotating elevator
recipes.remove(<openblocks:elevator_rotating:*>);
recipes.removeByMod("utilityworlds");

//core mod
//the big egg
chemical_reactor.recipeBuilder()
    .inputs(<minecraft:egg>)
    .fluidInputs(<liquid:sterilized_growth_medium> * 640)
    .fluidInputs(<liquid:bacteria>* 1000)
    .outputs(<gtmagiccoremod:packresource:11>)
    .duration(72000)
    .EUt(120)
    .property("cleanroom", "cleanroom")
    .buildAndRegister();
//the mutant egg
chemical_reactor.recipeBuilder()
    .inputs(<gtmagiccoremod:packresource:11>)
    .inputs(<ore:dustUranium238> * 64)
    .fluidInputs(<liquid:mutagen>* 1000)
    .outputs(<gtmagiccoremod:packresource:7>)
    .duration(72000)
    .EUt(256)
    .property("cleanroom", "cleanroom")
    .buildAndRegister();
//the ender egg
chemical_reactor.recipeBuilder()
    .inputs(<gtmagiccoremod:packresource:7>)
    .inputs(<ore:dustEnderEye> * 64)
    .fluidInputs(<liquid:ender_pearl>* 1000)
    .outputs(<gtmagiccoremod:packresource:3>)
    .duration(72000)
    .EUt(480)
    .property("cleanroom", "cleanroom")
    .buildAndRegister();
//the dracoium egg
chemical_reactor.recipeBuilder()
    .inputs(<gtmagiccoremod:packresource:3>)
    .inputs(<ore:dustDraconium> * 64)
    .fluidInputs(<liquid:draconium> * 1000)
    .outputs(<gtmagiccoremod:packresource:2>)
    .duration(72000)
    .EUt(1024)
    .property("cleanroom", "cleanroom")
    .buildAndRegister();
//dragon egg
chemical_reactor.recipeBuilder()
    .inputs(<gtmagiccoremod:packresource:2>)
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
    .outputs(<gtmagiccoremod:packresource>)
    .duration(15)
    .EUt(120)
    .buildAndRegister();
<ore:leather>.add(<gtmagiccoremod:packresource>);

//wet tofu
recipes.addShapeless(<gtmagiccoremod:packresource:15>, [<ore:cropSoybean>, <minecraft:water_bucket>]);
recipes.addShapeless(<gtmagiccoremod:packresource:15>, [<ore:cropSoybean>, <harvestcraft:freshwateritem>, <harvestcraft:freshwateritem>]);
mixer.recipeBuilder()
    .inputs(<ore:cropSoybean>)
    .fluidInputs(<liquid:water> * 100)
    .outputs(<gtmagiccoremod:packresource:15>)
    .duration(600)
    .EUt(2)
    .buildAndRegister();
mixer.recipeBuilder()
    .inputs(<ore:cropSoybean>)
    .fluidInputs(<liquid:distilled_water> * 50)
    .outputs(<gtmagiccoremod:packresource:15>)
    .duration(400)
    .EUt(2)
    .buildAndRegister();
//tofu
recipes.addShapeless(<harvestcraft:firmtofuitem>, [<gtmagiccoremod:packresource:15>, <ore:gtceSoftHammers>]);
compressor.recipeBuilder()
    .inputs(<harvestcraft:silkentofuitem>)
    .outputs(<harvestcraft:firmtofuitem>)
    .duration(300)
    .EUt(2)
    .buildAndRegister();
//soft tofu
recipes.addShapeless(<harvestcraft:silkentofuitem>, [<harvestcraft:firmtofuitem>, <ore:toolBakeware>]);
centrifuge.recipeBuilder()
    .inputs(<gtmagiccoremod:packresource:15>)
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
    .outputs(<gtmagiccoremod:packresource:9> *2)
    .fluidInputs(<liquid:lubricant>* 72)
    .duration(1200)
    .EUt(30)
    .buildAndRegister();
cutter.recipeBuilder()
    .inputs(<gregtech:transparent_casing:2>)
    .outputs(<gtmagiccoremod:packresource:9> *2)
    .fluidInputs(<liquid:water>* 112)
    .duration(2400)
    .EUt(30)
    .buildAndRegister();
cutter.recipeBuilder()
    .inputs(<gregtech:transparent_casing:2>)
    .outputs(<gtmagiccoremod:packresource:9> *2)
    .fluidInputs(<liquid:distilled_water>* 84)
    .duration(2400)
    .EUt(30)
    .buildAndRegister();

//
lathe.recipeBuilder()
    .inputs(<gtmagiccoremod:packresource:9>)
    .outputs(<gtmagiccoremod:packresource:8>)
    .duration(400)
    .EUt(16)
    .buildAndRegister();

//moon stone dust
macerator.recipeBuilder()
    .inputs(<galacticraftcore:basic_block_moon:3>)
    .outputs(<gtmagiccoremod:packresource:6>)
    .chancedOutput(<ore:dustSiliconDioxide>.firstItem, 1250, 0)
    .duration(400)
    .EUt(30)
    .buildAndRegister();
macerator.recipeBuilder()
    .inputs(<galacticraftcore:basic_block_moon:4>)
    .outputs(<gtmagiccoremod:packresource:6>)
    .chancedOutput(<ore:dustSiliconDioxide>.firstItem, 1250, 0)
    .duration(400)
    .EUt(30)
    .buildAndRegister();
macerator.recipeBuilder()
    .inputs(<galacticraftcore:basic_block_moon:5>)
    .outputs(<gtmagiccoremod:packresource:6>)
    .chancedOutput(<ore:dustSiliconDioxide>.firstItem, 1250, 0)
    .duration(400)
    .EUt(30)
    .buildAndRegister();
centrifuge.recipeBuilder()
    .inputs(<gtmagiccoremod:packresource:6> * 34)
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
    .outputs(<gtmagiccoremod:packresource:5>)
    .chancedOutput(<ore:dustBandedIron>.firstItem, 1000, 0)
    .duration(400)
    .EUt(30)
    .buildAndRegister();
macerator.recipeBuilder()
    .inputs(<galacticraftplanets:mars:5>)
    .outputs(<gtmagiccoremod:packresource:5>)
    .chancedOutput(<ore:dustBandedIron>.firstItem, 1000, 0)
    .duration(400)
    .EUt(30)
    .buildAndRegister();
macerator.recipeBuilder()
    .inputs(<galacticraftplanets:mars:6>)
    .outputs(<gtmagiccoremod:packresource:5>)
    .chancedOutput(<ore:dustBandedIron>.firstItem, 1000, 0)
    .duration(400)
    .EUt(30)
    .buildAndRegister();
macerator.recipeBuilder()
    .inputs(<galacticraftplanets:mars:9>)
    .outputs(<gtmagiccoremod:packresource:5>)
    .chancedOutput(<ore:dustBandedIron>.firstItem, 1000, 0)
    .duration(400)
    .EUt(30)
    .buildAndRegister();
centrifuge.recipeBuilder()
    .inputs(<gtmagiccoremod:packresource:5> * 34)
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
    .outputs(<gtmagiccoremod:packresource:1>)
    .chancedOutput(<ore:dustGold>.firstItem, 500, 0)
    .chancedOutput(<ore:dustLead>.firstItem, 250, 0)
    .duration(400)
    .EUt(120)
    .buildAndRegister();
macerator.recipeBuilder()
    .inputs(<galacticraftplanets:asteroids_block:1>)
    .outputs(<gtmagiccoremod:packresource:1>)
    .chancedOutput(<ore:dustGold>.firstItem, 500, 0)
    .chancedOutput(<ore:dustLead>.firstItem, 250, 0)
    .duration(400)
    .EUt(120)
    .buildAndRegister();
macerator.recipeBuilder()
    .inputs(<galacticraftplanets:asteroids_block:2>)
    .outputs(<gtmagiccoremod:packresource:1>)
    .chancedOutput(<ore:dustGold>.firstItem, 500, 0)
    .chancedOutput(<ore:dustLead>.firstItem, 250, 0)
    .duration(400)
    .EUt(120)
    .buildAndRegister();
macerator.recipeBuilder()
    .inputs(<galacticraftplanets:asteroids_block:6>)
    .outputs(<gtmagiccoremod:packresource:1>)
    .chancedOutput(<ore:dustGold>.firstItem, 500, 0)
    .chancedOutput(<ore:dustLead>.firstItem, 250, 0)
    .duration(400)
    .EUt(120)
    .buildAndRegister();
centrifuge.recipeBuilder()
    .inputs(<gtmagiccoremod:packresource:1> * 34)
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
    .outputs(<gtmagiccoremod:packresource:14>)
    .chancedOutput(<ore:dustTetrahedrite>.firstItem, 1125, 0)
    .duration(400)
    .EUt(256)
    .buildAndRegister();
macerator.recipeBuilder()
    .inputs(<galacticraftplanets:venus:1>)
    .outputs(<gtmagiccoremod:packresource:14>)
    .chancedOutput(<ore:dustTetrahedrite>.firstItem, 1125, 0)
    .duration(400)
    .EUt(256)
    .buildAndRegister();
macerator.recipeBuilder()
    .inputs(<galacticraftplanets:venus_rock_scorched>)
    .outputs(<gtmagiccoremod:packresource:14>)
    .chancedOutput(<ore:dustTetrahedrite>.firstItem, 1125, 0)
    .chancedOutput(<ore:dustDarkAsh>.firstItem, 2500, 0)
    .duration(400)
    .EUt(256)
    .buildAndRegister();
centrifuge.recipeBuilder()
    .inputs(<gtmagiccoremod:packresource:14> * 34)
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

mods.thaumcraft.Infusion.registerRecipe("large_essentia_generator", "", <gregtech:machine:11001>, 6, 
	[<aspect:potentia> *64 , <aspect:motus> *64, <aspect:praecantatio> *32, <aspect:permutatio> *32], 
	<gregtech:machine:988>,
		[<ore:circuitHv>, <thaumcraft:jar_normal>, <ore:gearThaumium>, <ore:gemEmerald>, <thaumcraft:bellows>, <ore:springManyullyn>, <gregtech:wire_coil>, <gregtech:meta_item_1:234>]);

mods.thaumcraft.Infusion.registerRecipe("essentia_input_hatch", "", <gtmagiccoremod:essentia_hatch>, 6, 
	[<aspect:aqua> *128 , <aspect:cognitio> *32, <aspect:permutatio> *32, <aspect:vacuos> *64], 
	<gregtech:machine:1183>,
		[<gtmagiccoremod:gtm_machine_casing:4>, <thaumcraft:jar_normal>, <thaumcraft:tube>, <gregtech:meta_item_1:143>]);

mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("machine_magic_casing", "", 50, 
	[<aspect:aer> *1, <aspect:ignis> *1, <aspect:ordo> *1], 
	<gtmagiccoremod:gtm_machine_casing:4>, 
	[[<thaumcraft:salis_mundus>, <ore:plateThaumium>, <thaumcraft:salis_mundus>], 
	[<gregtech:transparent_casing:2>, <gregtech:machine_casing:3>, <gregtech:transparent_casing:2>], 
	[<thaumcraft:salis_mundus>, <ore:plateThaumium>, <thaumcraft:salis_mundus>]]);

mods.thaumcraft.Infusion.registerRecipe("essentia_casing_basic", "", <gtmagiccoremod:gtm_machine_casing>, 4, 
	[<aspect:aqua> *32 , <aspect:vacuos> *32, <aspect:permutatio> *16], 
	<ore:frameGtThaumium>,
		[<ore:pipeSmallFluidStainlessSteel>, <ore:plateElectricalSteel>, <ore:plateElectricalSteel>, <gregtech:meta_item_1:144>, <thaumcraft:tube_buffer>, <thaumicaugmentation:fortified_glass>]);
            
mods.thaumcraft.Infusion.registerRecipe("essentia_casing_good", "", <gtmagiccoremod:gtm_machine_casing:1>, 6, 
	[<aspect:aqua> *64 , <aspect:vacuos> *64, <aspect:permutatio> *32], 
	<gtmagiccoremod:gtm_machine_casing>,
		[<ore:plateIridium>, <gregtech:meta_item_1:146>, <gregtech:meta_item_1:282>, <thaumcraft:metal_alchemical_advanced>, <minecraft:packed_ice>, <ore:stickPlutonium241>]);
                    
mods.thaumcraft.Infusion.registerRecipe("essentia_casing_advanced", "", <gtmagiccoremod:gtm_machine_casing:2>, 8, 
	[<aspect:aqua> *128 , <aspect:vacuos> *128, <aspect:permutatio> *64], 
	<gtmagiccoremod:gtm_machine_casing:1>,
		[<gregtech:meta_item_1:206>, <gregtech:meta_item_1:147>, <thaumcraft:salis_mundus>, <galacticraftplanets:item_basic_mars:6>, <thaumcraft:jar_normal>, <ore:gearSmallIchorium>]);
                            
mods.thaumcraft.Infusion.registerRecipe("essentia_casing_elite", "", <gtmagiccoremod:gtm_machine_casing:3>, 12, 
	[<aspect:aqua> *256 , <aspect:vacuos> *256, <aspect:permutatio> *128], 
	<gtmagiccoremod:gtm_machine_casing:2>,
		[<ore:ringEuropium>, <gregtech:meta_item_1:222>, <ore:blockBorosilicateGlass>, <ore:plateStellarAlloy>, <forge:bucketfilled>.withTag({FluidName: "liquid_helium", Amount: 1000}), <ore:blockIridium>]);

mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("upgrade_blank", "", 100, 
	[<aspect:aqua> *5, <aspect:aer> *5, <aspect:perditio> *3, <aspect:ordo> *3], 
	<gtmagiccoremod:upgrade>, 
	[[<ore:screwThaumium>, <thaumcraft:mirrored_glass>, <ore:screwThaumium>], 
	[<ore:screwThaumium>, <thaumcraft:stone_arcane>, <ore:screwThaumium>], 
	[<ore:screwThaumium>, <ore:plateDoublePulsatingIron>, <ore:screwThaumium>]]);
                            
mods.thaumcraft.Infusion.registerRecipe("upgrade_air", "", <gtmagiccoremod:upgrade:1>, 5,
	[<aspect:aer> *128 , <aspect:volatus> *128, <aspect:motus> *128, <aspect:auram> *128], 
	<gtmagiccoremod:upgrade>,
		[<gregtech:meta_item_1:78>.withTag({Fluid: {FluidName: "air", Amount: 1000}}), <gregtech:meta_item_1:78>.withTag({Fluid: {FluidName: "helium", Amount: 1000}}), <gregtech:meta_item_1:78>.withTag({Fluid: {FluidName: "neon", Amount: 1000}}), <gregtech:meta_item_1:78>.withTag({Fluid: {FluidName: "argon", Amount: 1000}}), <gregtech:meta_item_1:78>.withTag({Fluid: {FluidName: "hydrogen", Amount: 1000}}), <gregtech:meta_item_1:78>.withTag({Fluid: {FluidName: "krypton", Amount: 1000}})]);
                                    
mods.thaumcraft.Infusion.registerRecipe("upgrade_thermal", "", <gtmagiccoremod:upgrade:2>, 5,
	[<aspect:ignis> *1024], 
	<gtmagiccoremod:upgrade>,
		[<ore:lensRuby>, <gregtech:wire_coil:2>, <ore:dustNetherrack>, <ore:plateDenseLead>, <thaumcraft:alumentum>, <ore:nitor>]);
                                     
mods.thaumcraft.Infusion.registerRecipe("upgrade_unstable", "", <gtmagiccoremod:upgrade:3>, 6,
	[<aspect:perditio> *128 , <aspect:vacuos> *128, <aspect:mortuus> *128, <aspect:aversio> *128], 
	<gtmagiccoremod:upgrade>,
		[<gregtech:meta_item_1:78>.withTag({Fluid: {FluidName: "nitro_fuel", Amount: 1000}}), <ore:ingotUnstable>, <ore:gearVoid>, <ore:oreCrystalEntropy>, <minecraft:tnt>, <extrautils2:trashcan>]);
                                             
mods.thaumcraft.Infusion.registerRecipe("upgrade_victus", "", <gtmagiccoremod:upgrade:4>, 5,
	[<aspect:victus> *256 , <aspect:spiritus> *128, <aspect:humanus> *128], 
	<gtmagiccoremod:upgrade>,
		[<ore:dustAgar>, <gregtechfoodoption:gtfo_meta_item:55>, <ore:dustCalcium>, <minecraft:rotten_flesh>, <thaumcraft:tallow>, <thaumcraft:lamp_growth>]);
                                           
mods.thaumcraft.Infusion.registerRecipe("upgrade_taint", "", <gtmagiccoremod:upgrade:5>, 7,
	[<aspect:mortuus> *128 , <aspect:alienis> *128, <aspect:exanimis> *128, <aspect:vitium> *128], 
	<gtmagiccoremod:upgrade>,
		[<thaumcraft:taint_fibre>, <thaumicaugmentation:taint_flower>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 100, key: "vitium"}]}), <ore:springNaquadah>, <ore:gearEndSteel>, <minecraft:beacon>]);
                                                   
mods.thaumcraft.Infusion.registerRecipe("upgrade_machinic", "", <gtmagiccoremod:upgrade:6>, 5,
	[<aspect:machina> *128 , <aspect:motus> *128, <aspect:alkimia> *128], 
	<gtmagiccoremod:upgrade>,
		[<thaumcraft:tube_buffer>, <thaumcraft:centrifuge>, <ore:rotorVividAlloy>, <ore:pipeNormalFluidPolybenzimidazole>, <gregtech:meta_item_1:146>, <gregtech:meta_item_1:131>]);
                                                           
mods.thaumcraft.Infusion.registerRecipe("upgrade_spirit", "", <gtmagiccoremod:upgrade:7>, 5,
	[<aspect:cognitio> *128 , <aspect:sensus> *128, <aspect:desiderium> *128], 
	<gtmagiccoremod:upgrade>,
		[<thaumcraft:jar_brain>, <ore:foodCheese>, <ore:rotorVoid>, <ore:ingotFiery>, <gregtech:meta_item_1:78>.withTag({Fluid: {FluidName: "milk", Amount: 1000}}), <extrautils2:scanner>]);