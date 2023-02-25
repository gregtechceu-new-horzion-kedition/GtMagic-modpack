import mods.thaumcraft.Infusion;
import mods.thaumcraft.ArcaneWorkbench;
import crafttweaker.item.IItemStack;

recipes.remove(<openblocks:vacuum_hopper>);
recipes.addShaped(<openblocks:vacuum_hopper>, [[<ore:plateObsidian>, <minecraft:hopper>, <ore:plateObsidian>],[<minecraft:hopper>, <ore:plateEnderPearl>, <minecraft:hopper>], [<ore:plateObsidian>, <minecraft:hopper>, <ore:plateObsidian>]]);

recipes.remove(<openblocks:cannon>);
recipes.addShaped(<openblocks:cannon>, [[<ore:gtceSaws>, <ore:pipeLargeFluidSteel>, <ore:gtceHardHammers>],[<ore:gearWood>, <ore:plateSteel>, <ore:gearWood>], [<ore:plankWood>, <ore:wireGtSingleRedAlloy>, <ore:plankWood>]]);

recipes.remove(<openblocks:sprinkler>);
recipes.addShaped(<openblocks:sprinkler>, [[<ore:plateAluminium>, <ore:stickGold>, <ore:plateAluminium>],[<ore:pipeSmallFluidSteel>, <ore:gearBlackSteel>, <ore:pipeSmallFluidSteel>], [<ore:plateAluminium>, <ore:stickGold>, <ore:plateAluminium>]]);

recipes.remove(<openblocks:sponge>);
chemical_reactor.recipeBuilder()
    .inputs(<minecraft:wool>)
.inputs(<ore:slimeball>)
	.fluidInputs([<liquid:water> * 1000])
    .outputs(<openblocks:sponge>)
    .duration(200)
    .EUt(30)
    .buildAndRegister();

recipes.removeShaped(<openblocks:elevator:*>);
recipes.addShaped(<openblocks:elevator>, [[<ore:plateSteel>, <ore:plateEnderPearl>, <ore:plateSteel>],[<ore:gearSmallSteel>, <ore:frameGtAluminium>, <ore:gearSmallSteel>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

recipes.remove(<openblocks:builder_guide>);
assembler.recipeBuilder()
    .inputs(<openblocks:guide>)
    .inputs(<ore:lensNetherStar>)
.fluidInputs([<liquid:redstone> * 288])
    .outputs(<openblocks:builder_guide>)
    .duration(300)
    .EUt(64)
    .buildAndRegister();

recipes.remove(<openblocks:guide>);
recipes.addShaped(<openblocks:guide>, [[<ore:stoneObsidian>, <minecraft:sea_lantern>, <ore:stoneObsidian>],[<minecraft:sea_lantern>, <gregtech:meta_lens:276>, <minecraft:sea_lantern>], [<ore:stoneObsidian>, <minecraft:sea_lantern>, <ore:stoneObsidian>]]);

recipes.remove(<openblocks:beartrap>);
recipes.addShaped(<openblocks:beartrap>, [[<ore:barsIron>, <ore:gtceHardHammers>, <ore:barsIron>],[<ore:screwSteel>, <ore:plateSteel>, <ore:screwSteel>], [<ore:barsIron>, <ore:gtceFiles>, <ore:barsIron>]]);

recipes.remove(<openblocks:ladder>);
assembler.recipeBuilder()
    .inputs(<minecraft:ladder>)
    .inputs(<minecraft:trapdoor>)
    .outputs(<openblocks:ladder>)
    .duration(200)
    .EUt(30)
    .buildAndRegister();

recipes.remove(<openblocks:golden_egg>);
Infusion.registerRecipe("GoldEgg", "", <openblocks:golden_egg>, 4,
    [<aspect:victus> * 50, <aspect:alienis> * 75, <aspect:bestia> * 50, <aspect:humanus> * 50], <minecraft:egg>,
    [<ore:plateDoubleGold>, <minecraft:skull:3>, <ore:plateDoubleGold>, <minecraft:skull:3>, <ore:plateDoubleGold>, <minecraft:skull:3>]);

recipes.remove(<openblocks:sky:1>);
assembler.recipeBuilder()
    .inputs(<openblocks:sky>)
    .fluidInputs([<liquid:redstone> * 144])
    .outputs(<openblocks:sky:1>)
    .duration(200)
    .EUt(16)
    .buildAndRegister();

recipes.remove(<openblocks:sky>);
recipes.addShaped(<openblocks:sky>, [[<thaumicaugmentation:fortified_glass_pane>, <ore:plateEnderPearl>, <thaumicaugmentation:fortified_glass_pane>],[<thaumicaugmentation:fortified_glass_pane>, <ore:endstone>, <thaumicaugmentation:fortified_glass_pane>], [<thaumicaugmentation:fortified_glass_pane>, <ore:plateEnderPearl>, <thaumicaugmentation:fortified_glass_pane>]]);

recipes.remove(<openblocks:xp_shower>);
recipes.addShaped(<openblocks:xp_shower>, [[<ore:plateIron>, <ore:pipeSmallFluidSteel>, <ore:plateIron>],[<ore:plateIron>, <ore:pipeSmallFluidSteel>, <ore:plateIron>], [<ore:pipeSmallFluidSteel>, <ore:pipeSmallFluidSteel>, <ore:pipeSmallFluidSteel>]]);

recipes.remove(<openblocks:generic:9>);
recipes.addShaped(<openblocks:generic:9>, [[<ore:craftingRedstoneTorch>, <ore:plateEnderPearl>, <ore:craftingRedstoneTorch>],[<gregtech:meta_item_1:127>, <ore:circuitLv>, <gregtech:meta_item_1:127>], [<ore:rotorIron>, <ore:plateEnderPearl>, <ore:rotorIron>]]);

recipes.remove(<openblocks:generic_unstackable>);

recipes.remove(<openblocks:cursor>);
recipes.remove(<openblocks:dev_null>);
recipes.remove(<openblocks:auto_enchantment_table>);
recipes.remove(<openblocks:auto_enchantment_table>);
ArcaneWorkbench.registerShapedRecipe("autoEnchanter", "", 100,
    [<aspect:aer> * 7, <aspect:aqua> * 7, <aspect:ignis> * 7, <aspect:perditio> * 7], <openblocks:auto_enchantment_table>, [
    [<ore:plateLapis>, <minecraft:book>, <ore:plateLapis>],
    [<ore:screwAluminium>, <minecraft:enchanting_table>, <ore:screwAluminium>],
    [<ore:plateRedAlloy>, <ore:blockRedstone>, <ore:plateRedAlloy>]
    ]);

recipes.remove(<openblocks:luggage>);
ArcaneWorkbench.registerShapedRecipe("luggage", "", 100,
    [<aspect:aer> * 7, <aspect:aqua> * 7, <aspect:ordo> * 7, <aspect:perditio> * 7, <aspect:ignis> * 7, <aspect:terra> * 7], <openblocks:luggage>, [
    [<ore:screwAluminium>, <thaumcraft:seal:3>, <ore:screwAluminium>],
    [<thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "terra"}]}), <thaumcraft:hungry_chest>, <thaumcraft:phial:1>.withTag({Aspects: [{amount: 10, key: "terra"}]})],
    [<ore:screwAluminium>, <thaumcraft:paving_stone_travel>, <ore:screwAluminium>]
    ]);

recipes.remove(<openblocks:sonic_glasses>);
recipes.addShaped(<openblocks:sonic_glasses>, [[<ore:wireGtSingleRedAlloy>, <appliedenergistics2:light_detector>, <ore:wireGtSingleRedAlloy>],[<ore:circuitLv>, <minecraft:iron_helmet>, <ore:circuitLv>], [<ore:screwAluminium>, <ore:gtceScrewdrivers>, <ore:screwAluminium>]]);

recipes.remove(<openblocks:slimalyzer>);
recipes.addShaped(<openblocks:slimalyzer>, [[<ore:screwIron>, <ore:circuitLv>, <ore:screwIron>],[<ore:plateIron>, <tconstruct:materials:9>, <ore:plateIron>], [<ore:gtceScrewdrivers>, <ore:circuitLv>, <ore:gtceFiles>]]);

recipes.remove(<openblocks:crane_control>);
recipes.remove(<openblocks:generic:5>);
recipes.remove(<openblocks:generic:7>);
recipes.remove(<openblocks:generic:6>);
recipes.remove(<openblocks:generic:2>);
recipes.remove(<openblocks:generic:1>);
recipes.remove(<openblocks:generic:3>);
recipes.remove(<openblocks:drawing_table>);
recipes.addShaped(<openblocks:drawing_table>, [[<openblocks:generic:10>, <openblocks:generic:11>, <openblocks:generic:10>],[<ore:plankWood>, <ore:workbench>, <ore:plankWood>], [<ore:screwSteel>, <ore:gtceScrewdrivers>, <ore:screwSteel>]]);

recipes.remove(<openblocks:hang_glider>);
recipes.addShaped(<openblocks:hang_glider>, [[<ore:screwSteel>, <ore:screwSteel>, <ore:screwSteel>],[<openblocks:generic>, <ore:plateSteel>, <openblocks:generic>], [<ore:gtceWrenches>, <ore:screwSteel>, <ore:gtceScrewdrivers>]]);

recipes.remove(<openblocks:generic>);
recipes.addShaped(<openblocks:generic>, [[<ore:gtceWrenches>, <ore:stickSteel>, <ore:leather>],[<ore:stickSteel>, <ore:leather>, <ore:leather>], [<ore:leather>, <ore:leather>, <ore:leather>]]);

recipes.remove(<openblocks:scaffolding>);
recipes.addShapeless(<openblocks:scaffolding>, [<gregtech:meta_block_frame_101:1>]);

recipes.remove(<openblocks:xp_bottler>);

recipes.remove(<openblocks:rope_ladder>);
assembler.recipeBuilder()
    .inputs(<ore:string> * 2)
    .inputs(<ore:stickLongWood> * 2)
    .outputs(<openblocks:rope_ladder>)
    .duration(18)
    .EUt(7)
    .buildAndRegister();

recipes.remove(<openblocks:item_dropper>);
recipes.addShaped(<openblocks:item_dropper>, [[<ore:stoneSmooth>,<ore:wireGtSingleRedAlloy>,<ore:stoneSmooth>],[<ore:gearSmallSteel>,<minecraft:dropper>,<ore:gearSmallSteel>], [<ore:stoneSmooth>,<minecraft:hopper>,<ore:stoneSmooth>]]);

recipes.remove(<openblocks:block_breaker>);
recipes.addShapeless(<openblocks:block_breaker>, [<openblocks:block_placer>]);

recipes.remove(<openblocks:block_placer>);
recipes.addShaped(<openblocks:block_placer>, [[<ore:plateSteel>, <gregtech:meta_item_1:127>, <ore:plateSteel>],[<ore:toolHeadDrillDiamond>, <ore:pipeSmallItemCupronickel>, <ore:circuitLv>], [<ore:plateSteel>, <ore:gearSteel>, <ore:plateSteel>]]);

recipes.remove(<openblocks:xp_drain>);
recipes.addShaped(<openblocks:xp_drain>, [[<ore:screwIron>, <ore:stickIron>, <ore:screwIron>],[<ore:stickIron>, <ore:barsIron>, <ore:stickIron>], [<ore:screwIron>, <ore:stickIron>, <ore:screwIron>]]);

recipes.remove(<openblocks:auto_anvil>);
recipes.addShaped(<openblocks:auto_anvil>, [[<ore:blockStainlessSteel>, <ore:blockStainlessSteel>, <ore:blockStainlessSteel>],[<ore:screwStainlessSteel>, <ore:craftingAnvil>, <ore:screwStainlessSteel>], [<ore:plateRedAlloy>, <ore:blockRedAlloy>, <ore:plateRedAlloy>]]);

recipes.remove(<openblocks:fan>);
recipes.addShaped(<openblocks:fan>, [[<ore:barsIron>, <ore:rotorTin>, <ore:barsIron>],[<ore:screwSteel>, <ore:plateIron>, <ore:screwSteel>], [<ore:plateIron>, <gregtech:meta_item_1:128>, <ore:plateIron>]]);

recipes.remove(<openblocks:wrench>);
recipes.remove(<openblocks:sleeping_bag>);

recipes.remove(<openblocks:paint_mixer>);
assembler.recipeBuilder()
    .inputs(<gregtech:machine:470>)
    .inputs(<ore:plateWroughtIron> * 2)
    .outputs(<openblocks:paint_mixer>)
    .duration(600)
    .EUt(30)
    .buildAndRegister();

