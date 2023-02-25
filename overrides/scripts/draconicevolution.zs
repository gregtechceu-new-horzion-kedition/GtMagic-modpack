import mods.avaritia.ExtremeCrafting;

recipes.removeByMod("draconicevolution");

//remove draconium ingot
furnace.remove(<ore:ingotDraconium>.firstItem);

//draconic core
assembly_line.recipeBuilder()
    .inputs(<draconicevolution:dragon_heart>)
    .inputs(<ore:plateDenseDraconium>)
    .inputs(<ore:plateNeutronium>)
    .inputs(<ore:circuitZpm>)
    .fluidInputs(<liquid:naquadria> * 14400)
    .fluidInputs(<liquid:void> * 28800)
    .outputs(<gtnhcore:packresource:16>)
    .duration(6000)
    .EUt(50000)
    .buildAndRegister();
assembler.recipeBuilder()
    .inputs(<ore:plateOsmium> * 4)
    .inputs(<ore:plateIchorium> * 1)
    .inputs(<gregtech:meta_item_1:281>)
    .notConsumable(<gtnhcore:packresource:16>)
    .fluidInputs(<liquid:naquadria> * 1440)
    .outputs(<draconicevolution:draconic_core>)
    .duration(400)
    .EUt(491520)
    .buildAndRegister();

//draconic obsidian
electric_blast_furnace.recipeBuilder()
    .inputs(<ore:blockObsidian>)
    .inputs(<ore:dustBlaze>)
    .fluidInputs(<liquid:draconium> * 144)
    .outputs(<draconicevolution:infused_obsidian>)
    .property("temperature", 7500)
    .duration(1200)
    .EUt(1920)
    .buildAndRegister();

//wyvern core
<ore:circuitUev>.add(<betterquesting:placeholder>);
assembly_line.recipeBuilder()
    .inputs(<draconicevolution:draconic_core> * 4)
    .inputs(<ore:plateDenseDraconium>)
    .inputs(<ore:plateNeutronium>)
    .inputs(<ore:circuitUv>)
    .fluidInputs(<liquid:neutronium> * 14400)
    .fluidInputs(<liquid:void> * 57600)
    .outputs(<gtnhcore:packresource:17>)
    .duration(12000)
    .EUt(100000)
    .buildAndRegister();

//magnet
recipes.addShaped(<draconicevolution:magnet>, [[<ore:blockSteelMagnetic>, <ore:ingotSteelMagnetic>, <ore:ingotSteelMagnetic>],[null, null, <ore:batteryLv>], [<ore:blockSteelMagnetic>, <ore:ingotSteelMagnetic>, <ore:ingotSteelMagnetic>]]);

//draconic energy infuser
ExtremeCrafting.addShaped("draconic_energy_infuser", <draconicevolution:energy_infuser>, 
[[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, <ore:gtceScrewdrivers>, null, null, null, null],
[null, null, null, <ore:screwDraconium>, <draconicevolution:particle_generator:0>, <ore:screwDraconium>, null, null, null],
[null, null, null, <draconicevolution:infused_obsidian>, <draconicevolution:wyvern_core>, <draconicevolution:infused_obsidian>, null, null, null],
[null, null, null, <draconicevolution:wyvern_core>, <draconicevolution:draconium_capacitor:0>, <draconicevolution:wyvern_core>, null, null, null],
[null, null, <ore:screwDraconium>, <draconicevolution:infused_obsidian>, <draconicevolution:wyvern_core>, <draconicevolution:infused_obsidian>, <ore:screwDraconium>, null, null],
[null, null, <ore:blockDraconium>, <ore:blockDraconium>, <draconicevolution:particle_generator:0>, <ore:blockDraconium>, <ore:blockDraconium>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

//magnet advanced
ExtremeCrafting.addShaped("magnet_1", <draconicevolution:magnet:1>, 
[[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null],
[null, <draconicevolution:magnet>, <ore:ingotSteelMagnetic>, <ore:ingotSteelMagnetic>, <ore:ingotSteelMagnetic>, <ore:ingotSteelMagnetic>, <ore:ingotSteelMagnetic>, null, null],
[null, null, null, null, null, null, <ore:ingotSteelMagnetic>, null, null],
[null, null, null, null, null, null, <ore:ingotSteelMagnetic>, null, null],
[null, null, null, null, null, null, <ore:ingotSteelMagnetic>, null, null],
[null, <gregtech:meta_item_1:472>, <ore:ingotSteelMagnetic>, <ore:ingotSteelMagnetic>, <ore:ingotSteelMagnetic>, <ore:ingotSteelMagnetic>, <ore:ingotSteelMagnetic>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

//celestial manipulator
ExtremeCrafting.addShaped("celestial_manipulator", <draconicevolution:celestial_manipulator>,
[[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:plateDraconium>, <draconicevolution:rain_sensor>, <openblocks:big_button>, <minecraft:daylight_detector>, <ore:plateDraconium>, null, null],
[null, null, <ore:plateDraconium>, <draconicevolution:draconic_core>, null, <draconicevolution:draconic_core>, <ore:plateDraconium>, null, null],
[null, null, <ore:plateDraconium>, <ore:stickBlaze>, <ore:gemExquisiteEmerald>, <ore:stickBlaze>, <ore:plateDraconium>, null, null],
[null, null, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

//crystal binder
ExtremeCrafting.addShaped("crystal_binder", <draconicevolution:crystal_binder>, 
[[null, null, null, null, null, <ore:plateDraconium>, null, null, null], 
[null, null, null, null, <ore:plateDraconium>, <ore:plateDraconium>, null, null, null],
[null, null, null, null, <ore:plateDraconium>, <ore:plateDiamond>, null, null, null],
[null, null, null, null, <ore:plateDraconium>, <ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDraconium>, <ore:plateDraconium>],
[null, null, null, <ore:stickBlaze>, <ore:stickBlaze>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, null],
[null, null, <ore:stickBlaze>, <ore:stickBlaze>, <ore:stickBlaze>, null, null, null, null],
[null, <ore:stickBlaze>, <ore:stickBlaze>, <ore:stickBlaze>, null, null, null, null, null],
[<ore:stickBlaze>, <ore:stickBlaze>, <ore:stickBlaze>, null, null, null, null, null, null],
[<draconicevolution:draconic_core>, <ore:stickBlaze>, null, null, null, null, null, null, null]]);

//energy crystal wyvern
ExtremeCrafting.addShaped("energy_crystal_1", <draconicevolution:energy_crystal:1>, 
[[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, <ore:plateDraconiumAwakened>, null, null, null, null],
[null, null, null, null, <draconicevolution:draconic_core>, null, null, null, null],
[null, null, null, <ore:gemExquisiteRuby>, <draconicevolution:wyvern_core>, <ore:gemExquisiteRuby>, null, null, null],
[null, null, null, <draconicevolution:draconic_core>, <draconicevolution:energy_crystal:0>, <draconicevolution:draconic_core>, null, null, null],
[null, null, null, <ore:gemExquisiteRuby>, <draconicevolution:wyvern_core>, <ore:gemExquisiteRuby>, null, null, null],
[null, null, null, null, <draconicevolution:draconic_core>, null, null, null, null],
[null, null, null, null, <ore:plateDraconiumAwakened>, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

//energy crystal basic
ExtremeCrafting.addShaped("energy_crystal_0", <draconicevolution:energy_crystal:0>, 
[[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, <ore:gemExquisiteDiamond>, null, null, null, null],
[null, null, null, null, <ore:plateDraconium>, null, null, null, null],
[null, null, null, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, null, null, null],
[null, null, null, <ore:gemExquisiteDiamond>, <draconicevolution:draconic_core>, <ore:gemExquisiteDiamond>, null, null, null],
[null, null, null, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, null, null, null],
[null, null, null, null, <ore:plateDraconium>, null, null, null, null],
[null, null, null, null, <ore:gemExquisiteDiamond>, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

//energy pylon
ExtremeCrafting.addShaped("energy_pylon", <draconicevolution:energy_pylon>, 
[[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:gemEnderEye>, <ore:plateEmerald>, <ore:plateDiamond>, <ore:plateEmerald>, <ore:gemEnderEye>, null, null],
[null, null, <ore:plateEmerald>, <ore:plateDiamond>, <draconicevolution:draconic_core>, <ore:plateDiamond>, <ore:plateEmerald>, null, null],
[null, null, <ore:plateDiamond>, <draconicevolution:draconic_core>, <ore:blockDraconium>, <draconicevolution:draconic_core>, <ore:plateDiamond>, null, null],
[null, null, <ore:plateEmerald>, <ore:plateDiamond>, <draconicevolution:draconic_core>, <ore:plateDiamond>, <ore:plateEmerald>, null, null],
[null, null, <ore:gemEnderEye>, <ore:plateEmerald>, <ore:plateDiamond>, <ore:plateEmerald>, <ore:gemEnderEye>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

//dislocator receptacle
ExtremeCrafting.addShaped("dislocator_receptacle", <draconicevolution:dislocator_receptacle>, 
[[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:plateSilver>, <ore:plateDraconium>, <draconicevolution:draconic_core>, <ore:plateDraconium>, <ore:plateSilver>, null, null],
[null, null, <ore:plateDraconium>, <draconicevolution:infused_obsidian>, <ore:plateDraconium>, <draconicevolution:infused_obsidian>, <ore:plateDraconium>, null, null],
[null, null, <draconicevolution:draconic_core>, <ore:plateDraconium>, <draconicevolution:dislocator_pedestal>, <ore:plateDraconium>, <draconicevolution:draconic_core>, null, null],
[null, null, <ore:plateDraconium>, <draconicevolution:infused_obsidian>, <ore:plateDraconium>, <draconicevolution:infused_obsidian>, <ore:plateDraconium>, null, null],
[null, null, <ore:plateSilver>, <ore:plateDraconium>, <draconicevolution:draconic_core>, <ore:plateDraconium>, <ore:plateSilver>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

//wyvern helm
ExtremeCrafting.addShaped("wyvern_helm", <draconicevolution:wyvern_helm>, 
[[null, null, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, null, null], 
[null, <ore:plateNeutronium>, <ore:plateDraconium>, <ore:plateDraconium>, <draconicevolution:wyvern_energy_core>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateNeutronium>, null],
[null, <ore:plateNeutronium>, null, <draconicevolution:wyvern_core>, <ichoriumkit:ichor_helm>, <draconicevolution:wyvern_core>, null, <ore:plateNeutronium>, null],
[null, <ore:plateNeutronium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateNeutronium>, null],
[null, <ore:plateNeutronium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateNeutronium>, null],
[null, <ore:plateNeutronium>, <ore:plateDraconium>, null, null, null, <ore:plateDraconium>, <ore:plateNeutronium>, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

//wyvern chest
ExtremeCrafting.addShaped("wyvern_chest", <draconicevolution:wyvern_chest>, 
[[null, <ore:plateNeutronium>, <ore:plateNeutronium>, null, null, null, <ore:plateNeutronium>, <ore:plateNeutronium>, null], 
[<ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, null, null, null, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>],
[<ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, null, null, null, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>],
[null, <ore:plateNeutronium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateNeutronium>, null],
[null, <ore:plateNeutronium>, <ore:plateDraconium>, <ore:plateDraconium>, <draconicevolution:wyvern_energy_core>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateNeutronium>, null],
[null, <ore:plateNeutronium>, <ore:plateDraconium>, <draconicevolution:wyvern_core>, <ichoriumkit:ichor_chest>, <draconicevolution:wyvern_core>, <ore:plateDraconium>, <ore:plateNeutronium>, null],
[null, <ore:plateNeutronium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateNeutronium>, null],
[null, <ore:plateNeutronium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateNeutronium>, null],
[null, null, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, null, null]]);

//wyvern legs
ExtremeCrafting.addShaped("wyvern_legs", <draconicevolution:wyvern_legs>, 
[[<ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>], 
[<ore:plateNeutronium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <draconicevolution:wyvern_energy_core>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateNeutronium>],
[<ore:plateNeutronium>, <ore:plateDraconium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ichoriumkit:ichor_legs>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateDraconium>, <ore:plateNeutronium>],
[<ore:plateNeutronium>, <ore:plateDraconium>, <ore:plateNeutronium>, null, null, null, <ore:plateNeutronium>, <ore:plateDraconium>, <ore:plateNeutronium>],
[<ore:plateNeutronium>, <draconicevolution:wyvern_core>, <ore:plateNeutronium>, null, null, null, <ore:plateNeutronium>, <draconicevolution:wyvern_core>, <ore:plateNeutronium>],
[<ore:plateNeutronium>, <ore:plateDraconium>, <ore:plateNeutronium>, null, null, null, <ore:plateNeutronium>, <ore:plateDraconium>, <ore:plateNeutronium>],
[<ore:plateNeutronium>, <ore:plateDraconium>, <ore:plateNeutronium>, null, null, null, <ore:plateNeutronium>, <ore:plateDraconium>, <ore:plateNeutronium>],
[<ore:plateNeutronium>, <ore:plateDraconium>, <ore:plateNeutronium>, null, null, null, <ore:plateNeutronium>, <ore:plateDraconium>, <ore:plateNeutronium>],
[<ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, null, null, null, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>]]);

//wyvern boots
ExtremeCrafting.addShaped("wyvern_boots", <draconicevolution:wyvern_boots>, 
[[null, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ichoriumkit:ichor_boots>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, null], 
[null, <ore:plateNeutronium>, <ore:plateDraconium>, <ore:plateNeutronium>, <draconicevolution:wyvern_energy_core>, <ore:plateNeutronium>, <ore:plateDraconium>, <ore:plateNeutronium>, null],
[null, <ore:plateNeutronium>, <ore:plateDraconium>, <ore:plateNeutronium>, null, <ore:plateNeutronium>, <ore:plateDraconium>, <ore:plateNeutronium>, null],
[null, <ore:plateNeutronium>, <ore:plateDraconium>, <ore:plateNeutronium>, null, <ore:plateNeutronium>, <ore:plateDraconium>, <ore:plateNeutronium>, null],
[<ore:plateNeutronium>, <draconicevolution:wyvern_core>, <ore:plateDraconium>, <ore:plateNeutronium>, null, <ore:plateNeutronium>, <ore:plateDraconium>, <draconicevolution:wyvern_core>, <ore:plateNeutronium>],
[<ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, null, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

//wyvern pick
ExtremeCrafting.addShaped("wyvern_pick", <draconicevolution:wyvern_pick>,
[[null, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <draconicevolution:wyvern_energy_core>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, null], 
[<ore:plateDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <draconicevolution:wyvern_core>, <ichoriumkit:ichorium_pick>, <draconicevolution:wyvern_core>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:plateDraconium>],
[<ore:plateDraconium>, <ore:plateDraconium>, null, null, <ore:ingotNeutronium>, null, null, <ore:plateDraconium>, <ore:plateDraconium>],
[null, null, null, null, <ore:ingotNeutronium>, null, null, null, null],
[null, null, null, null, <ore:ingotNeutronium>, null, null, null, null],
[null, null, null, null, <ore:ingotNeutronium>, null, null, null, null],
[null, null, null, null, <ore:ingotNeutronium>, null, null, null, null],
[null, null, null, null, <ore:ingotNeutronium>, null, null, null, null],
[null, null, null, null, <ore:ingotNeutronium>, null, null, null, null]]);

//wyvern sword
ExtremeCrafting.addShaped("wyvern_sword", <draconicevolution:wyvern_sword>,
[[null, null, null, null, null, null, null, <ore:plateDraconium>, <ore:plateDraconium>], 
[null, null, null, null, null, null, <ore:plateDraconium>, <draconicevolution:wyvern_energy_core>, <ore:plateDraconium>],
[null, null, null, null, null, <ore:plateDraconium>, <ore:ingotDraconium>, <ore:plateDraconium>, null],
[null, null, null, null, <ore:plateDraconium>, <draconicevolution:wyvern_core>, <ore:plateDraconium>, null, null],
[null, <ore:ingotNeutronium>, null, <ore:plateDraconium>, <draconicevolution:wyvern_core>, <ore:plateDraconium>, null, null, null],
[null, null, <ore:ingotNeutronium>, <ichoriumkit:ichorium_sword>, <ore:plateDraconium>, null, null, null, null],
[null, null, <ore:ingotDraconium>, <ore:ingotNeutronium>, null, null, null, null, null],
[null, <ore:ingotDraconium>, null, null, <ore:ingotNeutronium>, null, null, null, null],
[<ore:ingotDraconium>, null, null, null, null, null, null, null, null]]);

//wyvern shovel
ExtremeCrafting.addShaped("wyvern_shovel", <draconicevolution:wyvern_shovel>, 
[[null, null, null, null, null, null, <ore:plateDraconium>, <ore:plateDraconium>, <draconicevolution:wyvern_energy_core>], 
[null, null, null, null, null, <ore:plateDraconium>, <draconicevolution:wyvern_core>, <ichoriumkit:ichorium_shovel>, <ore:plateDraconium>],
[null, null, null, null, null, null, <ore:plateDraconium>, <draconicevolution:wyvern_core>, <ore:plateDraconium>],
[null, null, null, null, null,  <ore:ingotNeutronium>, null, <ore:plateDraconium>, null],
[null, null, null, null,  <ore:ingotNeutronium>, null, null, null, null],
[null, null, null,  <ore:ingotNeutronium>, null, null, null, null, null],
[null, null,  <ore:ingotNeutronium>, null, null, null, null, null, null],
[null,  <ore:ingotNeutronium>, null, null, null, null, null, null, null],
[<ore:ingotNeutronium>, null, null, null, null, null, null, null, null]]);

//wyvern axe
ExtremeCrafting.addShaped("wyvern_axe", <draconicevolution:wyvern_axe>, 
[[null, <ore:plateDraconium>, null, null, null, null, null, null, null], 
[<ore:plateDraconium>, <draconicevolution:wyvern_energy_core>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, null, null, null, null],
[<ore:plateDraconium>, <draconicevolution:wyvern_core>, <ichoriumkit:ichorium_axe>, <draconicevolution:wyvern_core>, null, null, null, null, null],
[null, <ore:plateDraconium>, <ore:ingotNeutronium>, null, null, null, null, null, null],
[null, null, <ore:ingotNeutronium>, null, null, null, null, null, null],
[null, null, <ore:ingotNeutronium>, null, null, null, null, null, null],
[null, null, <ore:ingotNeutronium>, null, null, null, null, null, null],
[null, null, <ore:ingotNeutronium>, null, null, null, null, null, null],
[null, null, <ore:ingotNeutronium>, null, null, null, null, null, null]]);

//wyvern_bow
ExtremeCrafting.addShaped("wyvern_bow", <draconicevolution:wyvern_bow>, 
[[null, null, null, <ore:plateDraconium>, <draconicevolution:wyvern_core>, null, null, null, null], 
[null, null, <ore:plateDraconium>, null, <ore:ingotNeutronium>, null, null, null, null],
[null, <ore:plateDraconium>, null, null, <ore:ingotNeutronium>, null, null, null, null],
[<ore:plateDraconium>, null, null, null, <ore:ingotNeutronium>, null, null, null, null],
[<draconicevolution:wyvern_energy_core>, null, null, null, <thaumcraft:turret>, null, null, null, null],
[<ore:plateDraconium>, null, null, null, <ore:ingotNeutronium>, null, null, null, null],
[null, <ore:plateDraconium>, null, null, <ore:ingotNeutronium>, null, null, null, null],
[null, null, <ore:plateDraconium>, null, <ore:ingotNeutronium>, null, null, null, null],
[null, null, null, <ore:plateDraconium>, <draconicevolution:wyvern_core>, null, null, null, null]]);

//grinder
ExtremeCrafting.addShaped("grinder", <draconicevolution:grinder>, 
[[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, null, null],
[null, null, <ore:plateDraconium>, <thaumcraft:elemental_sword>, <gregtech:machine:8557>, <thaumcraft:elemental_sword>, <ore:plateDraconium>, null, null],
[null, null, <ore:plateDraconium>, <gregtech:meta_item_1:131>, <gregtech:machine:8557>, <gregtech:meta_item_1:131>, <ore:plateDraconium>, null, null],
[null, null, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

//entity detector
assembler.recipeBuilder()
    .inputs(<randomthings:onlinedetector>)
    .inputs(<draconicevolution:draconic_core>)
    .outputs(<draconicevolution:entity_detector>)
    .duration(200)
    .EUt(480)
    .buildAndRegister();

//entity_detector_1
ExtremeCrafting.addShaped("entity_detector_1", <draconicevolution:entity_detector:1>, 
[[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:plateDraconium>, <ore:gemEnderEye>, <minecraft:compass>, <ore:gemEnderEye>, <ore:plateDraconium>, null, null],
[null, null, <ore:plateDraconium>, <minecraft:skull:1>, <draconicevolution:entity_detector>, <minecraft:skull:1>, <ore:plateDraconium>, null, null],
[null, null, <ore:plateDraconium>, <ore:gemEnderEye>, <minecraft:compass>, <ore:gemEnderEye>, <ore:plateDraconium>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

//energy_storage_core
ExtremeCrafting.addShaped("energy_storage_core", <draconicevolution:energy_storage_core>, 
[[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:plateDraconium>, <ore:plateDraconium>, <draconicevolution:wyvern_energy_core>, <ore:plateDraconium>, <ore:plateDraconium>, null, null],
[null, null, <ore:plateDraconium>, <ore:plateDraconium>, <draconicevolution:wyvern_core>, <ore:plateDraconium>, <ore:plateDraconium>, null, null],
[null, null, <draconicevolution:wyvern_energy_core>, <draconicevolution:wyvern_core>, <ore:blockDraconium>, <draconicevolution:wyvern_core>, <draconicevolution:wyvern_energy_core>, null, null],
[null, null, <ore:plateDraconium>, <ore:plateDraconium>, <draconicevolution:wyvern_core>, <ore:plateDraconium>, <ore:plateDraconium>, null, null],
[null, null, <ore:plateDraconium>, <ore:plateDraconium>, <draconicevolution:wyvern_energy_core>, <ore:plateDraconium>, <ore:plateDraconium>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

//draconium chest
recipes.addShaped(<draconicevolution:draconium_chest>, [[<ore:plateObsidian>, <ore:circuitLv>, <ore:plateObsidian>],[<gregtech:machine:50>, <thaumcraft:hungry_chest>, <gregtech:meta_item_1:308>], [<ore:plateObsidian>, <ore:plateObsidian>, <ore:plateObsidian>]]);

//particle_generator
ExtremeCrafting.addShaped("particle_generator", <draconicevolution:particle_generator>, 
[[null, null, null, null, null, null, null, null, null],
[null, null, null, <ore:blockObsidian>, <ore:stickBlaze>, <ore:gemExquisiteEmerald>, <ore:stickBlaze>, <ore:blockObsidian>, null],
[null, null, null, <ore:stickBlaze>, null, null, null, <ore:stickBlaze>, null],
[null, <ore:blockObsidian>, <ore:stickBlaze>, <ore:gemExquisiteEmerald>, <ore:stickBlaze>, <ore:blockObsidian>, null, <ore:gemExquisiteEmerald>, null],
[null, <ore:stickBlaze>, null, <ore:stickBlaze>, <minecraft:comparator>, <ore:stickBlaze>, null, <ore:stickBlaze>, null],
[null, <ore:gemExquisiteEmerald>, null, <ore:blockObsidian>, <ore:stickBlaze>, <ore:gemExquisiteEmerald>, <ore:stickBlaze>, <ore:blockObsidian>, null],
[null, <ore:stickBlaze>, null, null, null, <ore:stickBlaze>, null, null, null],
[null, <ore:blockObsidian>, <ore:stickBlaze>, <ore:gemExquisiteEmerald>, <ore:stickBlaze>, <ore:blockObsidian>, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

//dislocator_advanced
ExtremeCrafting.addShaped("dislocator_advanced", <draconicevolution:dislocator_advanced>, 
[[null, null, null, <ore:plateDoubleDraconium>, <ore:plateDoubleDraconium>, <ore:plateDoubleDraconium>, null, null, null], 
[null, <ore:plateDoubleDraconium>, <ore:plateDoubleDraconium>, <ore:plateDoubleDraconiumAwakened>, <tconstruct:large_plate>.withTag({Material: "infinity_metal"}), <ore:plateDoubleDraconiumAwakened>, <ore:plateDoubleDraconium>, <ore:plateDoubleDraconium>, null],
[null, <ore:plateDoubleDraconium>, <gregtech:meta_item_1:209>, <gregtech:meta_item_1:224>, <ore:blockInfinity>, <gregtech:meta_item_1:224>, <gregtech:meta_item_1:209>, <ore:plateDoubleDraconium>, null],
[<ore:plateDoubleDraconium>, <draconicevolution:dislocator>, <gregtech:meta_item_1:239>, <ore:plateDoubleDraconium>, <draconicevolution:chaotic_core>, <ore:plateDoubleDraconium>, <gregtech:meta_item_1:239>, <draconicevolution:dislocator>, <ore:plateDoubleDraconium>],
[<ore:plateDoubleDraconium>, <tconstruct:large_plate>.withTag({Material: "infinity_metal"}), <ore:plateDoubleDraconium>, <draconicevolution:chaotic_core>, <draconicevolution:dislocator>, <draconicevolution:chaotic_core>, <ore:plateDoubleDraconium>, <tconstruct:large_plate>.withTag({Material: "infinity_metal"}), <ore:plateDoubleDraconium>],
[<ore:plateDoubleDraconium>, <ore:plateDoubleDraconiumAwakened>, <ore:plateDoubleDraconium>, <ore:plateDoubleDraconium>, <draconicevolution:chaotic_core>, <ore:plateDoubleDraconium>, <ore:plateDoubleDraconium>, <ore:plateDoubleDraconiumAwakened>, <ore:plateDoubleDraconium>],
[null, <ore:plateDoubleDraconium>, <draconicevolution:dislocator>, <gregtech:meta_item_1:224>, <ore:blockInfinity>, <gregtech:meta_item_1:224>, <draconicevolution:dislocator>, <ore:plateDoubleDraconium>, null],
[null, <ore:plateDoubleDraconium>, <ore:plateDoubleDraconium>, <ore:plateDoubleDraconiumAwakened>, <tconstruct:large_plate>.withTag({Material: "infinity_metal"}), <ore:plateDoubleDraconiumAwakened>, <ore:plateDoubleDraconium>, <ore:plateDoubleDraconium>, null],
[null, null, null, <ore:plateDoubleDraconium>, <ore:plateDoubleDraconium>, <ore:plateDoubleDraconium>, null, null, null]]);

//rain sensor
assembler.recipeBuilder()
    .inputs(<minecraft:daylight_detector>)
    .inputs(<ore:plateDraconium>)
    .outputs(<draconicevolution:rain_sensor>)
    .duration(200)
    .EUt(480)
    .buildAndRegister();

//energy_crystal_6
assembler.recipeBuilder()
    .inputs(<draconicevolution:energy_crystal>)
    .inputs(<draconicevolution:particle_generator> * 2)
    .fluidInputs(<liquid:ender_pearl> * 864)
    .outputs(<draconicevolution:energy_crystal:6>)
    .duration(1200)
    .EUt(1024)
    .buildAndRegister();

//energy_crystal_7
assembler.recipeBuilder()
    .inputs(<draconicevolution:energy_crystal:1>)
    .inputs(<draconicevolution:particle_generator> * 2)
    .fluidInputs(<liquid:ender_pearl> * 864)
    .outputs(<draconicevolution:energy_crystal:7>)
    .duration(1200)
    .EUt(1024)
    .buildAndRegister();

//dislocator_pedestal
ExtremeCrafting.addShaped("dislocator_pedestal", <draconicevolution:dislocator_pedestal>, 
[[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null],
[null, null, <minecraft:stone_slab>, <ore:stickBlaze>, <draconicevolution:dislocator>, <ore:stickBlaze>, <minecraft:stone_slab>, null, null],
[null, null, null, <minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>, null, null, null],
[null, null, null, null, <draconicevolution:infused_obsidian>, null, null, null, null],
[null, null, null, null, <draconicevolution:infused_obsidian>, null, null, null, null],
[null, null, null, null, <draconicevolution:infused_obsidian>, null, null, null, null],
[null, null, null, <ore:stone>, <draconicevolution:infused_obsidian>, <ore:stone>, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

//potentiometer
recipes.addShaped(<draconicevolution:potentiometer>, [[<ore:plateIron>, <ore:craftingRedstoneTorch>, <ore:plateIron>],[<ore:plateNetherQuartz>, <minecraft:comparator>, <ore:plateNetherQuartz>], [<ore:plateIron>, <ore:blockRedstone>, <ore:plateIron>]]);

//dislocator
ExtremeCrafting.addShaped("dislocator", <draconicevolution:dislocator>, 
[[null, null, null, null, null, null, null, null, null], 
[null, null, null, <ore:plateDenseNaquadahAlloy>, <ore:plateDenseNaquadahAlloy>, <ore:plateDenseNaquadahAlloy>, null, null, null],
[null, null, <ore:plateDenseNaquadahAlloy>, <ore:plateDenseDraconium>, <ore:plateDenseDraconium>, <ore:plateDenseDraconium>, <ore:plateDenseNaquadahAlloy>, null, null],
[null, <ore:plateDenseNaquadahAlloy>, <ore:plateDenseDraconium>, <gregtech:meta_item_1:606>, <ore:plateEuropium>, <gregtech:meta_item_1:606>, <ore:plateDenseDraconium>, <ore:plateDenseNaquadahAlloy>, null],
[null, <ore:plateDenseNaquadahAlloy>, <ore:plateDenseDraconium>, <ore:plateEuropium>, <draconicevolution:draconic_core>, <ore:plateEuropium>, <ore:plateDenseDraconium>, <ore:plateDenseNaquadahAlloy>, null],
[null, <ore:plateDenseNaquadahAlloy>, <ore:plateDenseDraconium>, <gregtech:meta_item_1:606>, <ore:plateEuropium>, <gregtech:meta_item_1:606>, <ore:plateDenseDraconium>, <ore:plateDenseNaquadahAlloy>, null],
[null, null, <ore:plateDenseNaquadahAlloy>, <ore:plateDenseDraconium>, <ore:plateDenseDraconium>, <ore:plateDenseDraconium>, <ore:plateDenseNaquadahAlloy>, null, null],
[null, null, null, <ore:plateDenseNaquadahAlloy>, <ore:plateDenseNaquadahAlloy>, <ore:plateDenseNaquadahAlloy>, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

//particle_generator_2
assembler.recipeBuilder()
    .inputs(<draconicevolution:particle_generator>)
    .inputs(<ore:gemExquisiteDiamond> * 4)
    .outputs(<draconicevolution:particle_generator:2>)
    .duration(1200)
    .EUt(1024)
    .buildAndRegister();

//energy_crystal_4
cutter.recipeBuilder()
    .inputs(<draconicevolution:energy_crystal:1>)
    .outputs(<draconicevolution:energy_crystal:4> * 2)
    .duration(600)
    .EUt(512)
    .buildAndRegister();

//energy_crystal_5
cutter.recipeBuilder()
    .inputs(<draconicevolution:energy_crystal:2>)
    .outputs(<draconicevolution:energy_crystal:5> * 2)
    .duration(600)
    .EUt(512)
    .buildAndRegister();
    
//energy_crystal_3
cutter.recipeBuilder()
    .inputs(<draconicevolution:energy_crystal>)
    .outputs(<draconicevolution:energy_crystal:3> * 2)
    .duration(600)
    .EUt(512)
    .buildAndRegister();

//fusion_core
ExtremeCrafting.addShaped("fusion_crafting_core", <draconicevolution:fusion_crafting_core>, 
[[null, null, null, null, null, null, null, null, null],
[null, null, null, <ore:blockLapis>, <ore:stickNaquadahEnriched>, <ore:ingotCrystalMatrix>, <ore:stickNaquadahEnriched>, <ore:blockLapis>, null],
[null, null, null, <ore:stickNaquadahEnriched>, null, null, null, <ore:stickNaquadahEnriched>, null],
[null, <ore:blockLapis>, <ore:stickNaquadahEnriched>, <ore:ingotCrystalMatrix>, <ore:stickNaquadahEnriched>, <ore:blockLapis>, null, <ore:ingotCrystalMatrix>, null],
[null, <ore:stickNaquadahEnriched>, null, <ore:stickNaquadahEnriched>, <draconicevolution:draconic_core>, <ore:stickNaquadahEnriched>, null, <ore:stickNaquadahEnriched>, null],
[null, <ore:ingotCrystalMatrix>, null, <ore:blockLapis>, <ore:stickNaquadahEnriched>, <ore:ingotCrystalMatrix>, <ore:stickNaquadahEnriched>, <ore:blockLapis>, null],
[null, <ore:stickNaquadahEnriched>, null, null, null, <ore:stickNaquadahEnriched>, null, null, null],
[null, <ore:blockLapis>, <ore:stickNaquadahEnriched>, <ore:ingotCrystalMatrix>, <ore:stickNaquadahEnriched>, <ore:blockLapis>, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

//reactor_part_4
ExtremeCrafting.addShaped("reactor_part_4", <draconicevolution:reactor_part:4>, 
[[null, null, null, null, null, null, null, null, null], 
[null, null, null, <ore:stickGold>, <draconicevolution:reactor_part:2>, <ore:stickGold>, null, null, null],
[null, null, <ore:stickGold>, <ore:stickGold>, <draconicevolution:wyvern_core>, <ore:stickGold>, <ore:stickGold>, null, null],
[null, <ore:stickGold>, <ore:stickGold>, <draconicevolution:reactor_part:1>, <ore:lensNetherStar>, <draconicevolution:reactor_part:1>, <ore:stickGold>, <ore:stickGold>, null],
[null, <draconicevolution:reactor_part:2>, <draconicevolution:wyvern_core>, <ore:lensNetherStar>, <ore:lensDiamond>, <ore:lensNetherStar>, <draconicevolution:wyvern_core>, <draconicevolution:reactor_part:2>, null],
[null, <ore:stickGold>, <ore:stickGold>, <draconicevolution:reactor_part:1>, <ore:lensNetherStar>, <draconicevolution:reactor_part:1>, <ore:stickGold>, <ore:stickGold>, null],
[null, null, <ore:stickGold>, <ore:stickGold>, <draconicevolution:wyvern_core>, null, null, null, null],
[null, null, null, <ore:stickGold>, <draconicevolution:reactor_part:2>, <ore:stickGold>, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

//reactor_part_3
ExtremeCrafting.addShaped("reactor_part_3", <draconicevolution:reactor_part:3>, 
[[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, null, null, null, null, null],
[null, <ore:stickDraconium>, <ore:stickDraconium>, <draconicevolution:reactor_part:2>, <draconicevolution:reactor_part:2>, <draconicevolution:reactor_part:2>, <draconicevolution:reactor_part:2>, <draconicevolution:reactor_part:2>, null],
[null, <ore:stickDraconium>, <draconicevolution:reactor_part:1>, <draconicevolution:reactor_part:1>, <draconicevolution:reactor_part:1>, <draconicevolution:reactor_part:1>, <draconicevolution:reactor_part:1>, null, null],
[null, <ore:blockDraconium>, <gregtech:fusion_casing:1>, <gregtech:fusion_casing:1>, <gregtech:fusion_casing:1>, <gregtech:fusion_casing:1>, <draconicevolution:wyvern_core>, <ore:plateDraconium>, null],
[null, <ore:stickDraconium>, <draconicevolution:reactor_part:1>, <draconicevolution:reactor_part:1>, <draconicevolution:reactor_part:1>, <draconicevolution:reactor_part:1>, <draconicevolution:reactor_part:1>, null, null],
[null, <ore:stickDraconium>, <ore:stickDraconium>, <draconicevolution:reactor_part:2>, <draconicevolution:reactor_part:2>, <draconicevolution:reactor_part:2>, <draconicevolution:reactor_part:2>, <draconicevolution:reactor_part:2>, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

//draconium_capacitor
ExtremeCrafting.addShaped("draconium_capacitor", <draconicevolution:draconium_capacitor>, 
[[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, <ore:plateDraconium>, null, null, null, null],
[null, null, <ore:plateDraconium>, <ore:wireGtQuadrupleOsmium>, <draconicevolution:wyvern_energy_core>, <ore:wireGtQuadrupleOsmium>, <ore:plateDraconium>, null, null],
[null, null, <ore:wireGtQuadrupleOsmium>, <ore:plateDraconium>, <ore:batteryLuv>, <ore:plateDraconium>, <ore:wireGtQuadrupleOsmium>,null, null],
[null, <ore:plateDraconium>, <draconicevolution:wyvern_energy_core>, <ore:batteryLuv>, <draconicevolution:wyvern_core>, <ore:batteryLuv>, <draconicevolution:wyvern_energy_core>, <ore:plateDraconium>, null],
[null, null, <ore:wireGtQuadrupleOsmium>, <ore:plateDraconium>, <ore:batteryLuv>, <ore:plateDraconium>, <ore:wireGtQuadrupleOsmium>, null, null],
[null, null, <ore:plateDraconium>, <ore:wireGtQuadrupleOsmium>, <draconicevolution:wyvern_energy_core>, <ore:wireGtQuadrupleOsmium>, <ore:plateDraconium>, null, null],
[null, null, null, null, <ore:plateDraconium>, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

//awaken_capacitor
ExtremeCrafting.addShaped("awaken_capacitor", <draconicevolution:draconium_capacitor:1>, 
[[null, null, null, null, null, null, null, null, null], 
[null, null, null, null, <ore:plateDraconiumAwakened>, null, null, null, null],
[null, null, <ore:plateDraconiumAwakened>, <ore:wireGtQuadrupleOsmium>, <draconicevolution:draconic_energy_core>, <ore:wireGtQuadrupleOsmium>, <ore:plateDraconiumAwakened>, null, null],
[null, null, <ore:wireGtQuadrupleOsmium>, <ore:plateDraconiumAwakened>, <draconicevolution:draconium_capacitor>, <ore:plateDraconiumAwakened>, <ore:wireGtQuadrupleOsmium>, null, null],
[null, <ore:plateDraconiumAwakened>, <draconicevolution:draconic_energy_core>, <draconicevolution:draconium_capacitor>, <draconicevolution:awakened_core>, <draconicevolution:draconium_capacitor>, <draconicevolution:draconic_energy_core>, <ore:plateDraconiumAwakened>, null],
[null, null, <ore:wireGtQuadrupleOsmium>, <ore:plateDraconiumAwakened>, <draconicevolution:draconium_capacitor>,<ore:wireGtQuadrupleOsmium>, null, null],
[null, null, <ore:plateDraconiumAwakened>, <ore:wireGtQuadrupleOsmium>, <draconicevolution:draconic_energy_core>, <ore:wireGtQuadrupleOsmium>, <ore:plateDraconiumAwakened>, null, null],
[null, null, null, null, <ore:plateDraconiumAwakened>, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

//wyvern_energy_core
assembler.recipeBuilder()
    .inputs(<ore:plateDraconium> * 8)
    .inputs(<ore:plateNeutronium> * 4)
    .inputs(<ore:compressedDesh> * 4)
    .inputs(<draconicevolution:draconic_core>)
    .notConsumable(<gtnhcore:packresource:17>)
    .outputs(<draconicevolution:wyvern_energy_core>)
    .duration(1000)
    .EUt(491520)
    .buildAndRegister();

//wyvern_core
assembler.recipeBuilder()
    .inputs(<ore:plateDraconium> * 8)
    .inputs(<ore:plateNeutronium> * 4)
    .inputs(<draconicevolution:draconic_core> * 4)
    .inputs(<gregtech:meta_item_1:282>)
    .fluidInputs(<liquid:neutronium> * 1440)
    .notConsumable(<gtnhcore:packresource:17>)
    .outputs(<draconicevolution:wyvern_core>)
    .duration(800)
    .EUt(983040)
    .buildAndRegister();
