import mods.tconstruct.Alloy;
import mods.tconstruct.Casting;

//remove Enderio Recipes
recipes.removeByMod("enderio");
recipes.removeByMod("endercore");
furnace.remove(<enderio:item_alloy_ingot:*>);

//Soul Binder
recipes.addShaped(<enderio:block_soul_binder>, [[<ore:plateSoularium>, <ore:skullEnderResonator>, <ore:plateSoularium>],[<ore:circuitHv>, <enderio:item_material:53>, <ore:circuitHv>], [<gregtech:meta_item_1:129>, <ore:skullZombieController>, <gregtech:meta_item_1:129>]]);

//Slice 'N' Splice
recipes.addShaped(<enderio:block_slice_and_splice>, [[<ore:plateSoularium>, <minecraft:shears>, <ore:plateSoularium>],[<ore:circuitMv>, <enderio:item_material:53>, <ore:circuitMv>], [<ore:plateSoularium>, <minecraft:iron_axe>, <ore:plateSoularium>]]);

//Travel Anchor
recipes.addShaped(<enderio:block_travel_anchor>, [[<ore:plateElectricalSteel>, <openblocks:elevator>, <ore:plateElectricalSteel>],[<ore:itemPulsatingCrystal>, <enderio:item_material:1>, <ore:itemPulsatingCrystal>], [<ore:plateElectricalSteel>, <gregtech:meta_item_1:202>, <ore:plateElectricalSteel>]]);

//Inventory Panel
recipes.addShaped(<enderio:block_inventory_panel>, [[<ore:plateDarkSteel>, <ore:itemRemoteAwarenessUpgrade>, <ore:plateDarkSteel>],[<ore:itemPulsatingCrystal>, <gregtech:meta_item_1:465>, <ore:itemPulsatingCrystal>], [<ore:plateDarkSteel>, <ore:skullZombieController>, <ore:plateDarkSteel>]]);

//Buffer Tier 2
recipes.addShaped(<enderio:block_buffer:1>, [[null, null, null],[<ore:plateElectricalSteel>, <enderio:item_power_conduit>, <ore:plateElectricalSteel>], [<gregtech:meta_item_1:735>, <ore:frameGtDarkSteel>, <ore:circuitLv>]]);

//Buffer Tier 1
recipes.addShaped(<enderio:block_buffer>, [[null, null, null],[<ore:plateElectricalSteel>, <minecraft:chest>, <ore:plateElectricalSteel>], [<gregtech:meta_item_1:157>, <ore:frameGtDarkSteel>, <ore:circuitLv>]]);

//Transceiver
recipes.addShaped(<enderio:block_transceiver>, [[<enderio:item_capacitor_crystalline>, <ore:circuitLuv>, <enderio:item_capacitor_crystalline>],[<ore:itemEnderCrystal>, <ore:itemEndSteelMachineChassi>, <ore:itemEnderCrystal>], [<appliedenergistics2:quartz_glass>, <ore:skullSentientEnder>, <appliedenergistics2:quartz_glass>]]);

//Omni Reservoir
recipes.addShaped(<enderio:block_omni_reservoir> * 2, [[<appliedenergistics2:quartz_glass>, <gregtech:meta_item_1:144>, <appliedenergistics2:quartz_glass>],[<appliedenergistics2:quartz_glass>, <minecraft:cauldron>, <appliedenergistics2:quartz_glass>], [<appliedenergistics2:quartz_glass>, <gregtech:meta_item_1:144>, <appliedenergistics2:quartz_glass>]]);

//High Pressure Tank
recipes.addShaped(<enderio:block_tank:1>, [[<ore:plateDarkSteel>, <enderio:block_dark_iron_bars>, <ore:plateDarkSteel>],[<enderio:block_dark_iron_bars>, <ore:frameGtDarkSteel>, <enderio:block_dark_iron_bars>], [<ore:plateDarkSteel>, <gregtech:meta_item_1:143>, <ore:plateDarkSteel>]]);

//Tank
recipes.addShaped(<enderio:block_tank>, [[<ore:plateSteel>, <chisel:ironpane>, <ore:plateSteel>],[<chisel:ironpane>, <ore:frameGtElectricalSteel>, <chisel:ironpane>], [<ore:plateSteel>, <gregtech:meta_item_1:142>, <ore:plateSteel>]]);

//Wireless Charger
recipes.addShaped(<enderio:block_wireless_charger>, [[<ore:plateElectricalSteel>, <enderio:item_basic_capacitor:2>, <ore:plateElectricalSteel>],[<ore:circuitHv>, <enderio:item_material:1>, <ore:circuitHv>], [<gregtech:meta_item_1:129>, <ore:skullEnderResonator>, <gregtech:meta_item_1:129>]]);

//Farming Station
recipes.addShaped(<enderio:block_farm_station>, [[<gregtech:meta_item_1:189>, <ore:plateDoublePulsatingIron>, <gregtech:meta_item_1:189>],[<ore:itemPulsatingCrystal>, <enderio:item_material:53>, <ore:itemPulsatingCrystal>], [<ore:gearElectricalSteel>, <ore:skullZombieController>, <ore:gearElectricalSteel>]]);

//Powered Monitor
recipes.addShaped(<enderio:block_power_monitor>, [[<ore:plateElectricalSteel>, <gregtech:meta_item_1:465>, <ore:plateElectricalSteel>],[<ore:circuitLv>, <enderio:item_material:1>, <ore:circuitLv>], [<enderio:item_power_conduit>, <enderio:item_conduit_probe>, <enderio:item_power_conduit>]]);

//The Vat
recipes.addShaped(<enderio:block_vat>, [[<ore:plateSteel>, <minecraft:cauldron>, <ore:plateSteel>],[<enderio:block_tank>, <enderio:item_material:1>, <enderio:block_tank>], [<gregtech:meta_item_1:127>, <gregtech:machine:50>, <gregtech:meta_item_1:127>]]);

//Crafter
recipes.addShaped(<enderio:block_crafter>, [[<ore:plateSteel>, <gregtech:machine:1647>, <ore:plateSteel>],[<ore:circuitLv>, <enderio:item_material:1>, <ore:circuitLv>], [<ore:plateSteel>, <ore:skullZombieController>, <gregtech:meta_plate:324>]]);

//Painter
recipes.addShaped(<enderio:block_painter>, [[<ore:plateSteel>, <ore:rotorSteel>, <ore:plateSteel>],[<ore:circuitLv>, <enderio:item_material:1>, <ore:circuitLv>], [<gregtech:meta_item_1:127>, <ore:rotorSteel>, <gregtech:meta_item_1:127>]]);

//Capacitor Tier 3
recipes.addShaped(<enderio:block_cap_bank:3>, [[<enderio:item_basic_capacitor:2>, <ore:circuitHv>, <enderio:item_basic_capacitor:2>],[<ore:itemVibrantCrystal>, <enderio:item_material:1>, <ore:itemVibrantCrystal>], [<enderio:item_basic_capacitor:2>, <gregtech:meta_item_1:743>, <enderio:item_basic_capacitor:2>]]);

//Capacitor Tier 2
recipes.addShaped(<enderio:block_cap_bank:2>, [[<enderio:item_basic_capacitor:1>, <ore:circuitMv>, <enderio:item_basic_capacitor:1>],[<ore:plateEnergeticAlloy>, <enderio:item_material:1>, <ore:plateEnergeticAlloy>], [<enderio:item_basic_capacitor:1>, <gregtech:meta_item_1:740>, <enderio:item_basic_capacitor:1>]]);

//Capacitor Tier 1
recipes.addShaped(<enderio:block_cap_bank:1>, [[<enderio:item_basic_capacitor>, <ore:circuitLv>, <enderio:item_basic_capacitor>],[<ore:plateRedstone>, <enderio:item_material:1>, <ore:plateRedstone>], [<enderio:item_basic_capacitor>, <gregtech:meta_item_1:739>, <enderio:item_basic_capacitor>]]);

//SAG mill
recipes.addShaped(<enderio:block_sag_mill>, [[<ore:plateSteel>, <gregtech:meta_item_1:172>, <ore:plateSteel>],[<ore:circuitLv>, <enderio:item_material:1>, <ore:circuitLv>], [<gregtech:meta_item_1:127>, <gregtech:meta_item_1:266>, <gregtech:meta_item_1:127>]]);

//Solar Panel Tier 3
recipes.addShaped(<enderio:block_solar_panel:3>, [[<ore:plateEndSteel>, <appliedenergistics2:quartz_glass>, <ore:plateEndSteel>],[<ore:plateVibrantAlloy>, <enderio:block_solar_panel:2>, <ore:plateVibrantAlloy>], [<enderio:item_basic_capacitor:2>, <appliedenergistics2:quartz_glass>, <enderio:item_basic_capacitor:2>]]);

//Solar Panel Tier 2
recipes.addShaped(<enderio:block_solar_panel:2>, [[<ore:platePulsatingIron>, <appliedenergistics2:quartz_glass>, <ore:platePulsatingIron>],[<ore:plateVibrantAlloy>, <enderio:block_solar_panel:1>, <ore:plateVibrantAlloy>], [<enderio:item_basic_capacitor:1>, <appliedenergistics2:quartz_glass>, <enderio:item_basic_capacitor:1>]]);

//Solae Panel Tier 1
recipes.addShaped(<enderio:block_solar_panel:1>, [[<ore:plateEnergeticAlloy>, <appliedenergistics2:quartz_glass>, <ore:plateEnergeticAlloy>],[<ore:plateVibrantAlloy>, <gregtech:meta_item_1:331>, <ore:plateVibrantAlloy>], [<enderio:item_basic_capacitor>, <appliedenergistics2:quartz_glass>, <enderio:item_basic_capacitor>]]);

//Enderman Generator
recipes.addShaped(<enderio:block_ender_generator>, [[<ore:plateEndSteel>, <ore:circuitEv>, <ore:plateEndSteel>],[<appliedenergistics2:quartz_glass>, <enderio:item_material:66>, <appliedenergistics2:quartz_glass>], [<gregtech:meta_item_1:130>, <ore:skullEnderResonator>, <gregtech:meta_item_1:130>]]);

//Advanced Zombie Generator
recipes.addShaped(<enderio:block_franken_zombie_generator>, [[<ore:plateDarkSteel>, <ore:circuitHv>, <ore:plateDarkSteel>],[<appliedenergistics2:quartz_glass>, <enderio:item_material:53>, <appliedenergistics2:quartz_glass>], [<gregtech:meta_item_1:129>, <ore:skullZombieFrankenstein>, <gregtech:meta_item_1:129>]]);

//Zombie Generator
recipes.addShaped(<enderio:block_zombie_generator>, [[<ore:plateSteel>, <ore:circuitMv>, <ore:plateSteel>],[<appliedenergistics2:quartz_glass>, <enderio:item_material:1>, <appliedenergistics2:quartz_glass>], [<gregtech:meta_item_1:128>, <ore:skullZombieElectrode>, <gregtech:meta_item_1:128>]]);

//Combustion Generator
recipes.addShaped(<enderio:block_combustion_generator>, [[<ore:plateSteel>, <ore:circuitMv>, <ore:plateSteel>],[<ore:rotorSteel>, <enderio:item_material:1>, <ore:rotorSteel>], [<gregtech:meta_item_1:128>, <enderio:block_tank>, <gregtech:meta_item_1:128>]]);

//Stirling Generator
recipes.addShaped(<enderio:block_stirling_generator>, [[<ore:plateIron>, <ore:circuitLv>, <ore:plateIron>],[<ore:rotorIron>, <enderio:item_material:1>, <ore:rotorIron>], [<gregtech:meta_item_1:127>, <gregtech:machine:50>, <gregtech:meta_item_1:127>]]);

//Endsteel Bars
recipes.addShaped(<enderio:block_end_iron_bars> * 3, [[null, <ore:toolHammer>, null],[<ore:stickEndSteel>, <ore:stickEndSteel>, <ore:stickEndSteel>], [<ore:stickEndSteel>, <ore:stickEndSteel>, <ore:stickEndSteel>]]);

//Darkstell Bars
recipes.addShaped(<enderio:block_dark_iron_bars> * 3, [[null, <ore:toolHammer>, null],[<ore:stickDarkSteel>, <ore:stickDarkSteel>, <ore:stickDarkSteel>], [<ore:stickDarkSteel>, <ore:stickDarkSteel>, <ore:stickDarkSteel>]]);

//Electric Light Tier 2
recipes.addShaped(<enderio:block_electric_light:2> * 16, [[<appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>],[<ore:plateSilicon>, <minecraft:sea_lantern>, <ore:plateSilicon>], [<ore:plateIron>, <ore:wireGtSingleRedAlloy>, <ore:plateIron>]]);

//Electric Light
recipes.addShaped(<enderio:block_electric_light> * 8, [[<appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:quartz_glass>],[<ore:plateSilicon>, <ore:dustGlowstone>, <ore:plateSilicon>], [<ore:circuitLv>, <enderio:item_basic_capacitor>, <ore:circuitLv>]]);

//Enchanter
recipes.addShaped(<enderio:block_enchanter>, [[<ore:itemPulsatingCrystal>, <ore:bookEmpty>, <ore:itemVibrantCrystal>],[null, <ore:plateDarkSteel>, null], [<ore:plateDarkSteel>, <minecraft:enchanting_table>, <ore:plateDarkSteel>]]);

//Weather Obelisk
recipes.addShaped(<enderio:block_weather_obelisk>, [[null, <ore:itemWeatherCrystal>, null],[<minecraft:water_bucket>, <ore:plateSoularium>, <minecraft:lava_bucket>], [<ore:plateSoularium>, <enderio:block_cap_bank:2>, <ore:plateSoularium>]]);

//Experience Obelisk
recipes.addShaped(<enderio:block_experience_obelisk>, [[null, <enderio:item_xp_transfer>, null],[<ore:plateEnergeticAlloy>, <ore:plateSoularium>, <ore:plateEnergeticAlloy>], [<ore:plateSoularium>, <enderio:item_material:1>, <ore:plateSoularium>]]);

//Relocator Obelisk
recipes.addShaped(<enderio:block_relocator_obelisk>, [[null, <minecraft:prismarine>, null],[<ore:plateEnergeticAlloy>, <ore:plateSoularium>, <ore:plateEnergeticAlloy>], [<ore:plateSoularium>, <enderio:item_material:1>, <ore:plateSoularium>]]);

//Aversion Obelisk
recipes.addShaped(<enderio:block_aversion_obelisk>, [[null, <enderio:block_enderman_skull:2>, null],[<ore:plateEnergeticAlloy>, <ore:plateSoularium>, <ore:plateEnergeticAlloy>], [<ore:plateSoularium>, <enderio:item_material:1>, <ore:plateSoularium>]]);

//Attractor Obelisk
recipes.addShaped(<enderio:block_attractor_obelisk>, [[null, <ore:itemAttractorCrystal>, null],[<ore:plateEnergeticAlloy>, <ore:plateSoularium>, <ore:plateEnergeticAlloy>], [<ore:plateSoularium>, <enderio:item_material:1>, <ore:plateSoularium>]]);

//Killer Joe
recipes.addShaped(<enderio:block_killer_joe>, [[<ore:plateAluminium>, <ore:circuitMv>, <ore:plateAluminium>],[<appliedenergistics2:quartz_glass>, <enderio:item_material:1>, <appliedenergistics2:quartz_glass>], [<gregtech:meta_item_1:128>, <ore:skullZombieFrankenstein>, <gregtech:meta_item_1:128>]]);

//Powered Spawner
recipes.addShaped(<enderio:block_powered_spawner>, [[<ore:plateDarkSteel>, <ore:itemSkull>, <ore:plateDarkSteel>],[<ore:plateSoularium>, <enderio:item_material:53>, <ore:plateSoularium>], [<ore:itemEnderCrystal>, <ore:skullZombieFrankenstein>, <ore:itemEnderCrystal>]]);

//Conduit Probe
recipes.addShaped(<enderio:item_conduit_probe>, [[<ore:plateSilicon>, <enderio:item_power_conduit>, <ore:plateSilicon>],[<ore:circuitLv>, <minecraft:comparator>, <ore:circuitLv>], [<ore:plateElectricalSteel>, <enderio:item_redstone_conduit>, <ore:plateElectricalSteel>]]);

//Coord Selector
recipes.addShaped(<enderio:item_coord_selector>, [[<ore:plateElectricalSteel>, <ore:gemEnderEye>, <ore:plateElectricalSteel>],[<ore:platePulsatingIron>, <minecraft:compass>, <ore:platePulsatingIron>], [<ore:plateElectricalSteel>, <ore:gemEnderEye>, <ore:plateElectricalSteel>]]);

//Travel Staff
recipes.addShaped(<enderio:item_travel_staff>, [[<ore:toolScrewdriver>, <ore:circuitHv>, <ore:itemEnderCrystal>],[<ore:screwVibrantAlloy>, <ore:stickDarkSteel>, <ore:circuitHv>], [<ore:stickDarkSteel>, <ore:screwVibrantAlloy>, <ore:gtceWrenches>]]);

//Xp Transfermer
recipes.addShaped(<enderio:item_xp_transfer>, [[<ore:toolScrewdriver>, <ore:circuitHv>, <ore:itemPulsatingCrystal>],[<ore:screwEnergeticAlloy>, <ore:stickSoularium>, <ore:circuitHv>], [<ore:stickSoularium>, <ore:screwEnergeticAlloy>, <ore:gtceWrenches>]]);

//Yeta Wrench
recipes.addShaped(<enderio:item_yeta_wrench>, [[<ore:ingotElectricalSteel>, <ore:toolHammer>, <ore:ingotElectricalSteel>],[<ore:ingotElectricalSteel>, <ore:gearElectricalSteel>, <ore:ingotElectricalSteel>], [null, <ore:ingotElectricalSteel>, null]]);

//Endsteel Machine Casing
recipes.addShaped(<enderio:item_material:66>, [[<ore:plateEndSteel>, <ore:plateEndSteel>, <ore:plateEndSteel>],[<ore:plateEndSteel>, <enderio:item_basic_capacitor:2>, <ore:plateEndSteel>], [<ore:plateEndSteel>, <ore:plateEndSteel>, <ore:plateEndSteel>]]);

//Soular Machine Casing
recipes.addShaped(<enderio:item_material:53>, [[<ore:plateSoularium>, <ore:plateSoularium>, <ore:plateSoularium>],[<ore:plateSoularium>, <enderio:item_basic_capacitor:1>, <ore:plateSoularium>], [<ore:plateSoularium>, <ore:plateSoularium>, <ore:plateSoularium>]]);

//Industrial Machine Casing
recipes.addShaped(<enderio:item_material:1>, [[<ore:plateSteel>, <ore:plateElectricalSteel>, <ore:plateSteel>],[<ore:plateElectricalSteel>, <enderio:item_basic_capacitor>, <ore:plateElectricalSteel>], [<ore:plateSteel>, <ore:plateElectricalSteel>, <ore:plateSteel>]]);
assembler.recipeBuilder()
	.inputs([<enderio:item_basic_capacitor>, <ore:plateSteel> * 2, <ore:plateElectricalSteel> * 2])
	.outputs(<enderio:item_material:1>)
	.duration(200).EUt(64).buildAndRegister();
    
//Gilder Wings
recipes.addShaped(<enderio:item_material:7>, [[<ore:screwDarkSteel>, <ore:stickDarkSteel>, <ore:screwDarkSteel>],[<ore:itemGliderWing>, <ore:plateSilicon>, <ore:itemGliderWing>], [<ore:gtceWrenches>, <ore:stickDarkSteel>, <ore:toolScrewdriver>]]);

//Gilder Wing
recipes.addShaped(<enderio:item_material:6>, [[<ore:toolHammer>, <ore:stickDarkSteel>, <ore:leather>],[<ore:stickDarkSteel>, <ore:leather>, <ore:leather>], [<ore:leather>, <ore:leather>, <ore:leather>]]);

//Awarness Upgrade
recipes.addShaped(<enderio:item_material:64>, [[<ore:plateSilicon>, <ore:itemConduitBinder>, <ore:plateSilicon>],[<ore:circuitHv>, <ore:gemEnderEye>, <ore:circuitHv>], [<ore:plateSilicon>, <ore:plateElectricalSteel>, <ore:plateSilicon>]]);

//Levity Staff
recipes.addShaped(<enderio:item_staff_of_levity>, [[<ore:toolScrewdriver>, <ore:circuitHv>, <ore:itemPrecientCrystal>], [<ore:screwSoularium>, <ore:stickEndSteel>, <ore:circuitHv>], [<ore:stickEndSteel>, <ore:screwSoularium>, <ore:gtceWrenches>]]);

//Soul Vial
assembler.recipeBuilder()
	.inputs([<appliedenergistics2:quartz_glass> * 3, <ore:plateSoularium>])
	.outputs(<enderio:item_soul_vial>)
	.duration(200).EUt(48).buildAndRegister();

//Basic Capacitor
assembler.recipeBuilder()
	.inputs([<ore:boltTantalum> * 2, <ore:foilManganese> * 4])
    .fluidInputs(<liquid:plastic> * 288)
	.outputs(<enderio:item_basic_capacitor>)
	.duration(200).EUt(30).buildAndRegister();

//2x Capacitor
assembler.recipeBuilder()
	.inputs([<enderio:item_basic_capacitor> * 2, <ore:dustCoal>])
    .fluidInputs(<liquid:energetic_alloy> * 864)
	.outputs(<enderio:item_basic_capacitor:1>)
	.duration(150).EUt(120).buildAndRegister();

//4x Capacitor
assembler.recipeBuilder()
	.inputs([<enderio:item_basic_capacitor:1> * 2, <ore:dustGlowstone> * 4])
    .fluidInputs(<liquid:vibrant_alloy> * 864)
	.outputs(<enderio:item_basic_capacitor:2>)
	.duration(200).EUt(480).buildAndRegister();

//CBP
macerator.recipeBuilder()
	.inputs(<buildinggadgets:constructionpaste>)
	.outputs(<enderio:item_material:22> * 2)
	.duration(40).EUt(2).buildAndRegister();

//Conduit Binder
furnace.remove(<enderio:item_material:4>);
chemical_bath.recipeBuilder()
    .inputs([<enderio:item_material:22>])
    .fluidInputs(<liquid:rubber> * 144)
	.outputs(<enderio:item_material:4> * 2)
    .chancedOutput(<enderio:item_material:4> * 2, 9000, 0)
    .chancedOutput(<enderio:item_material:4>, 5000, 0)
	.duration(200).EUt(2).buildAndRegister();

//Item Conduit
assembler.recipeBuilder()
    .inputs([<ore:pipeSmallItemElectrum>, <ore:platePulsatingIron>])
    .fluidInputs(<liquid:plastic> * 144)
	.outputs(<enderio:item_item_conduit>)
	.duration(100).EUt(120).buildAndRegister();

//Fluid Conduit
assembler.recipeBuilder()
    .inputs([<ore:pipeSmallFluidBronze>, <ore:plateElectricalSteel>])
    .fluidInputs(<liquid:plastic> * 144)
	.outputs(<enderio:item_liquid_conduit>)
	.duration(100).EUt(120).buildAndRegister();

//Fluid Conduit
assembler.recipeBuilder()
    .inputs([<ore:pipeSmallFluidSteel>, <ore:plateDarkSteel>])
    .fluidInputs(<liquid:plastic> * 144)
	.outputs(<enderio:item_liquid_conduit:1>)
	.duration(100).EUt(256).buildAndRegister();

//Fluid Conduit
assembler.recipeBuilder()
    .inputs([<ore:pipeSmallFluidPolytetrafluoroethylene>, <ore:plateVibrantAlloy>])
    .fluidInputs(<liquid:plastic> * 144)
	.outputs(<enderio:item_liquid_conduit:2>)
	.duration(100).EUt(480).buildAndRegister();

//Energy Conduit
assembler.recipeBuilder()
    .inputs([<ore:wireGtSingleGold>, <ore:plateConductiveIron>])
    .fluidInputs(<liquid:plastic> * 144)
	.outputs(<enderio:item_power_conduit>)
	.duration(100).EUt(120).buildAndRegister();

//Energy Conduit
assembler.recipeBuilder()
    .inputs([<ore:wireGtSingleAluminium>, <ore:plateEnergeticAlloy>])
    .fluidInputs(<liquid:plastic> * 144)
	.outputs(<enderio:item_power_conduit:1>)
	.duration(100).EUt(256).buildAndRegister();

//Energy Conduit
assembler.recipeBuilder()
    .inputs([<ore:wireGtSingleOsmium>, <ore:plateVibrantAlloy>])
    .fluidInputs(<liquid:epoxy> * 144)
	.outputs(<enderio:item_power_conduit:2>)
	.duration(100).EUt(480).buildAndRegister();

//ME Conduit
assembler.recipeBuilder()
    .inputs([<appliedenergistics2:part:16>, <ore:plateSilicon>])
    .fluidInputs(<liquid:plastic> * 144)
	.outputs(<enderio:item_me_conduit>)
	.duration(100).EUt(256).buildAndRegister();

//ME Conduit
assembler.recipeBuilder()
    .inputs([<enderio:item_me_conduit> * 4, <ore:plateTitanium>])
    .fluidInputs(<liquid:plastic> * 144)
	.outputs(<enderio:item_me_conduit:1>)
	.duration(100).EUt(480).buildAndRegister();

//OC Conduit
assembler.recipeBuilder()
    .inputs([<appliedenergistics2:part:16>, <ore:plateRedstoneAlloy>])
    .fluidInputs(<liquid:plastic> * 144)
	.outputs(<enderio:item_opencomputers_conduit>)
	.duration(100).EUt(480).buildAndRegister();

//Redstone Conduit
assembler.recipeBuilder()
    .inputs([<ore:wireGtSingleRedAlloy>, <ore:plateRedstoneAlloy>])
    .fluidInputs(<liquid:plastic> * 144)
	.outputs(<enderio:item_redstone_conduit>)
	.duration(100).EUt(64).buildAndRegister();

//conduit upgrade
assembler.recipeBuilder()
    .inputs([<gregtech:meta_item_1:291>, <ore:barsIron>])
	.outputs(<enderio:item_basic_item_filter>)
	.duration(300).EUt(30).buildAndRegister();

//conduit upgrade
assembler.recipeBuilder()
    .inputs([<enderio:item_basic_item_filter>, <ore:skullZombieController>])
	.outputs(<enderio:item_advanced_item_filter>)
	.duration(300).EUt(64).buildAndRegister();

//conduit upgrade
assembler.recipeBuilder()
    .inputs([<enderio:item_advanced_item_filter> * 2, <enderio:block_end_iron_bars> * 2])
	.outputs(<enderio:item_big_item_filter>)
	.duration(300).EUt(120).buildAndRegister();

//conduit upgrade
assembler.recipeBuilder()
    .inputs([<enderio:item_big_item_filter>, <ore:skullZombieFrankenstein>])
	.outputs(<enderio:item_big_advanced_item_filter>)
	.duration(300).EUt(256).buildAndRegister();

//conduit upgrade
assembler.recipeBuilder()
    .inputs([<enderio:item_advanced_item_filter>, <minecraft:comparator>])
	.outputs(<enderio:item_existing_item_filter>)
	.duration(300).EUt(120).buildAndRegister();

//conduit upgrade
assembler.recipeBuilder()
    .inputs([<enderio:item_basic_item_filter>, <enderio:item_yeta_wrench>])
	.outputs(<enderio:item_mod_item_filter>)
	.duration(300).EUt(64).buildAndRegister();

//conduit upgrade
assembler.recipeBuilder()
    .inputs([<enderio:item_basic_item_filter>, <enderio:item_conduit_probe>])
	.outputs(<enderio:item_power_item_filter>)
	.duration(300).EUt(64).buildAndRegister();
    
//conduit upgrade
assembler.recipeBuilder()
    .inputs([<enderio:item_basic_item_filter>, <gregtech:meta_item_1:172>])
	.outputs(<enderio:item_extract_speed_upgrade>)
	.duration(300).EUt(64).buildAndRegister();

//conduit upgrade
assembler.recipeBuilder()
    .inputs([<enderio:item_extract_speed_upgrade>])
    .circuit(1)
    .fluidInputs(<liquid:rubber> * 144)
	.outputs(<enderio:item_extract_speed_downgrade>)
	.duration(300).EUt(64).buildAndRegister();

//Pulsating Crystal
assembler.recipeBuilder()
    .inputs([<ore:gemDiamond>, <ore:nuggetPulsatingIron> * 8])
	.outputs(<enderio:item_material:14>)
	.duration(600).EUt(120).buildAndRegister();

//Vibrant Crystal
assembler.recipeBuilder()
    .inputs([<ore:gemEmerald>, <ore:nuggetVibrantAlloy> * 8])
	.outputs(<enderio:item_material:15>)
	.duration(600).EUt(120).buildAndRegister();

//Weather Crystal
assembler.recipeBuilder()
    .inputs([<ore:ingotManyullyn>, <ore:nuggetDarkSteel> * 8])
	.outputs(<enderio:item_material:18>)
	.duration(600).EUt(256).buildAndRegister();

//Conduit Facade
assembler.recipeBuilder()
    .inputs([<ore:itemConduitBinder> * 8])
    .circuit(8)
	.outputs(<enderio:item_conduit_facade>)
	.duration(100).EUt(30).buildAndRegister();

//Conduit Facade
chemical_bath.recipeBuilder()
    .inputs([<enderio:item_conduit_facade>])
    .fluidInputs(<liquid:obsidian> * 576)
	.outputs(<enderio:item_conduit_facade:1>)
	.duration(200).EUt(2).buildAndRegister();

//Material
Alloy.removeRecipe(<liquid:electrical_steel>);
mixer.recipeBuilder()
    .inputs(<ore:dustCoal>)
    .inputs(<ore:dustSteel>)
	.inputs(<ore:dustSilicon>)
	.circuit(2)
    .outputs(<ore:dustElectricalSteel>.firstItem * 3)
    .EUt(7)
    .duration(100)
    .buildAndRegister();

Alloy.removeRecipe(<liquid:dark_steel>);
mixer.recipeBuilder()
    .inputs(<ore:dustElectricalSteel>)
    .inputs(<ore:dustCoal>)
	.inputs(<ore:dustObsidian>)
	.circuit(2)
    .outputs(<ore:dustDarkSteel>.firstItem * 3)
    .EUt(7)
    .duration(100)
    .buildAndRegister();
	
Alloy.removeRecipe(<liquid:redstone_alloy>);
mixer.recipeBuilder()
    .inputs(<ore:dustCoal>)
    .inputs(<ore:dustRedstone>)
	.inputs(<ore:dustSilicon>)
	.circuit(2)
    .outputs(<ore:dustRedstoneAlloy>.firstItem * 3)
    .EUt(7)
    .duration(100)
    .buildAndRegister();

Alloy.removeRecipe(<liquid:conductive_iron>);
mixer.recipeBuilder()
    .inputs(<ore:dustSilver>)
    .inputs(<ore:dustIron>)
	.inputs(<ore:dustRedstoneAlloy>)
	.circuit(2)
    .outputs(<ore:dustConductiveIron>.firstItem * 3)
    .EUt(7)
    .duration(100)
    .buildAndRegister();

Alloy.removeRecipe(<liquid:energetic_alloy>);
mixer.recipeBuilder()
    .inputs(<ore:dustConductiveIron>)
    .inputs(<ore:dustGold>)
	.inputs(<ore:dustBlackSteel>)
	.circuit(2)
    .outputs(<ore:dustEnergeticAlloy>.firstItem * 3)
    .EUt(7)
    .duration(100)
    .buildAndRegister();

Alloy.removeRecipe(<liquid:vibrant_alloy>);
mixer.recipeBuilder()
    .inputs(<ore:dustEnderEye>)
    .inputs(<ore:dustEnergeticAlloy>)
	.inputs(<ore:dustChromite>)
	.circuit(2)
    .outputs(<ore:dustVibrantAlloy>.firstItem * 3)
    .EUt(7)
    .duration(100)
    .buildAndRegister();

Alloy.removeRecipe(<liquid:pulsating_iron>);
mixer.recipeBuilder()
    .inputs(<ore:dustEnderPearl>)
    .inputs(<ore:dustIron>)
	.inputs(<ore:dustRedstoneAlloy>)
	.circuit(2)
    .outputs(<ore:dustPulsatingIron>.firstItem * 3)
    .EUt(7)
    .duration(100)
    .buildAndRegister();

Alloy.removeRecipe(<liquid:soularium>);
mixer.recipeBuilder()
    .inputs(<minecraft:soul_sand>)
    .inputs(<ore:dustGold>)
	.inputs(<ore:dustAsh>)
	.circuit(2)
    .outputs(<ore:dustSoularium>.firstItem * 3)
    .EUt(7)
    .duration(100)
    .buildAndRegister();

Alloy.removeRecipe(<liquid:end_steel>);
mixer.recipeBuilder()
    .inputs(<ore:dustDarkSteel>)
    .inputs(<ore:dustEndstone>)
	.inputs(<ore:dustTungstenSteel>)
	.circuit(2)
    .outputs(<ore:dustEndSteel>.firstItem * 3)
    .EUt(7)
    .duration(100)
    .buildAndRegister();

//Blast Furnace Recipe
furnace.remove(<ore:ingotPulsatingIron>.firstItem);
electric_blast_furnace.recipeBuilder()
    .inputs(<ore:dustPulsatingIron>.firstItem)
    .outputs(<ore:ingotPulsatingIron>.firstItem)
    .property("temperature", 1800)
    .circuit(1)
    .duration(1600)
    .EUt(120)
    .buildAndRegister();

electric_blast_furnace.recipeBuilder()
    .inputs(<ore:dustPulsatingIron>.firstItem)
    .outputs(<ore:ingotPulsatingIron>.firstItem)
    .property("temperature", 1800)
    .duration(1600 * 2/3).circuit(2)
	.fluidInputs(<liquid:oxygen> * 1000)
    .EUt(120)
    .buildAndRegister();

furnace.remove(<ore:ingotVibrantAlloy>.firstItem);
electric_blast_furnace.recipeBuilder()
    .inputs(<ore:dustVibrantAlloy>.firstItem)
    .outputs(<ore:ingotVibrantAlloy>.firstItem)
    .property("temperature", 3600)
    .circuit(1)
    .duration(6000)
    .EUt(120)
    .buildAndRegister();

electric_blast_furnace.recipeBuilder()
    .inputs(<ore:dustVibrantAlloy>.firstItem)
    .outputs(<ore:ingotVibrantAlloy>.firstItem)
    .property("temperature", 3600)
    .duration(6000 * 2/3).circuit(2)
	.fluidInputs(<liquid:oxygen> * 1000)
    .EUt(120)
    .buildAndRegister();

furnace.remove(<ore:ingotEnergeticAlloy>.firstItem);
electric_blast_furnace.recipeBuilder()
    .inputs(<ore:dustEnergeticAlloy>.firstItem)
    .outputs(<ore:ingotEnergeticAlloy>.firstItem)
    .property("temperature", 2500)
    .circuit(1)
    .duration(3200)
    .EUt(120)
    .buildAndRegister();

electric_blast_furnace.recipeBuilder()
    .inputs(<ore:dustEnergeticAlloy>.firstItem)
    .outputs(<ore:ingotEnergeticAlloy>.firstItem)
    .property("temperature", 2500)
    .duration(3200 * 2/3).circuit(2)
	.fluidInputs(<liquid:oxygen> * 1000)
    .EUt(120)
    .buildAndRegister();

furnace.remove(<ore:ingotDarkSteel>.firstItem);
electric_blast_furnace.recipeBuilder()
    .inputs(<ore:dustDarkSteel>.firstItem)
    .outputs(<ore:ingotDarkSteel>.firstItem)
    .property("temperature", 1800)
    .duration(1000)
    .circuit(1)
    .EUt(120)
    .buildAndRegister();

electric_blast_furnace.recipeBuilder()
    .inputs(<ore:dustDarkSteel>.firstItem)
    .outputs(<ore:ingotDarkSteel>.firstItem)
    .property("temperature", 1800)
    .duration(1000 * 2/3).circuit(2)
	.fluidInputs(<liquid:oxygen> * 1000)
    .EUt(120)
    .buildAndRegister();

furnace.remove(<ore:ingotEndSteel>.firstItem);
electric_blast_furnace.recipeBuilder()
    .inputs(<ore:dustEndSteel>.firstItem)
    .outputs(<ore:ingotEndSteel>.firstItem)
    .property("temperature", 4500)
    .duration(1233)
    .EUt(1920)
    .circuit(1)
    .buildAndRegister();

electric_blast_furnace.recipeBuilder()
    .inputs(<ore:dustEndSteel>.firstItem)
    .outputs(<ore:ingotEndSteel>.firstItem)
    .property("temperature", 4500)
    .duration(1233 * 2/3).circuit(2)
	.fluidInputs(<liquid:nitrogen> * 1000)
    .EUt(1920)
    .buildAndRegister();

//Remove Casting
Casting.removeBasinRecipe(<ore:itemPulsatingCrystal>.firstItem);
Casting.removeBasinRecipe(<ore:itemVibrantCrystal>.firstItem);