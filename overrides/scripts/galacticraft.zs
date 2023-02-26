import crafttweaker.liquid.ILiquidStack;

//JEI
mods.jei.JEI.removeAndHide(<galacticraftcore:basic_item:3>);
mods.jei.JEI.removeAndHide(<galacticraftcore:basic_item:4>);
mods.jei.JEI.removeAndHide(<galacticraftcore:basic_item:5>);
mods.jei.JEI.removeAndHide(<galacticraftplanets:item_basic_mars:2>);
mods.jei.JEI.removeAndHide(<galacticraftplanets:item_basic_asteroids>);
mods.jei.JEI.removeAndHide(<galacticraftplanets:basic_item_venus:1>);
mods.jei.JEI.removeAndHide(<galacticraftcore:item_basic_moon>);

mods.jei.JEI.removeAndHide(<galacticraftcore:basic_block_core:7>);
mods.jei.JEI.removeAndHide(<galacticraftcore:basic_block_core:7>);
mods.jei.JEI.removeAndHide(<galacticraftcore:basic_block_core:8>);
mods.jei.JEI.removeAndHide(<galacticraftcore:basic_block_core:5>);
mods.jei.JEI.removeAndHide(<galacticraftcore:basic_block_core:6>);
mods.jei.JEI.removeAndHide(<galacticraftcore:basic_block_core:9>);
mods.jei.JEI.removeAndHide(<galacticraftcore:basic_block_core:10>);
mods.jei.JEI.removeAndHide(<galacticraftcore:basic_block_core:11>);
mods.jei.JEI.removeAndHide(<galacticraftcore:basic_block_core:13>);
mods.jei.JEI.removeAndHide(<galacticraftcore:basic_block_moon>);
mods.jei.JEI.removeAndHide(<galacticraftcore:basic_block_moon:1>);
mods.jei.JEI.removeAndHide(<galacticraftplanets:mars>);
mods.jei.JEI.removeAndHide(<galacticraftplanets:mars:1>);
mods.jei.JEI.removeAndHide(<galacticraftplanets:mars:2>);
mods.jei.JEI.removeAndHide(<galacticraftplanets:mars:3>);
mods.jei.JEI.removeAndHide(<galacticraftplanets:asteroids_block:3>);
mods.jei.JEI.removeAndHide(<galacticraftplanets:asteroids_block:4>);
mods.jei.JEI.removeAndHide(<galacticraftplanets:asteroids_block:5>);
mods.jei.JEI.removeAndHide(<galacticraftplanets:asteroids_block:7>);
mods.jei.JEI.removeAndHide(<galacticraftplanets:venus:7>);
mods.jei.JEI.removeAndHide(<galacticraftplanets:venus:6>);
mods.jei.JEI.removeAndHide(<galacticraftplanets:venus:6>);
mods.jei.JEI.removeAndHide(<galacticraftplanets:venus:11>);
mods.jei.JEI.removeAndHide(<galacticraftplanets:venus:9>);
mods.jei.JEI.removeAndHide(<galacticraftplanets:venus:10>);
mods.jei.JEI.removeAndHide(<galacticraftplanets:venus:8>);
mods.jei.JEI.removeAndHide(<galacticraftplanets:venus:12>);
mods.jei.JEI.removeAndHide(<galacticraftcore:basic_item:2>);
//atomic battery
recipes.remove(<galacticraftplanets:atomic_battery>);

//thermal padding
recipes.remove(<galacticraftplanets:item_basic_asteroids:7>);
recipes.remove(<galacticraftplanets:thermal_padding:*>);
assembler.recipeBuilder()
    .inputs(<ore:materialCloth> * 8)
    .inputs(<ore:foilAluminium> * 8)
    .inputs(<ore:dustSmallMeteoricIron> * 16)
    .fluidInputs(<liquid:silicone_rubber> * 144)
    .circuit(1)
    .outputs(<galacticraftplanets:item_basic_asteroids:7>)
    .duration(300)
    .EUt(480)
    .buildAndRegister();
assembler.recipeBuilder()
    .inputs(<galacticraftplanets:item_basic_asteroids:7> * 5)
    .inputs(<ore:dustSmallMeteoricIron> * 10)
    .fluidInputs(<liquid:silicone_rubber> * 720)
    .circuit(5)
    .outputs(<galacticraftplanets:thermal_padding>)
    .duration(750)
    .EUt(1024)
    .buildAndRegister();
assembler.recipeBuilder()
    .inputs(<galacticraftplanets:item_basic_asteroids:7> * 8)
    .inputs(<ore:dustSmallMeteoricIron> * 16)
    .fluidInputs(<liquid:silicone_rubber> * 1152)
    .circuit(8)
    .outputs(<galacticraftplanets:thermal_padding:1>)
    .duration(1200)
    .EUt(1024)
    .buildAndRegister();
assembler.recipeBuilder()
    .inputs(<galacticraftplanets:item_basic_asteroids:7> * 7)
    .inputs(<ore:dustSmallMeteoricIron> * 14)
    .fluidInputs(<liquid:silicone_rubber> * 1008)
    .circuit(7)
    .outputs(<galacticraftplanets:thermal_padding:2>)
    .duration(1050)
    .EUt(1024)
    .buildAndRegister();
assembler.recipeBuilder()
    .inputs(<galacticraftplanets:item_basic_asteroids:7> * 4)
    .inputs(<ore:dustSmallMeteoricIron> * 8)
    .fluidInputs(<liquid:silicone_rubber> * 576)
    .circuit(4)
    .outputs(<galacticraftplanets:thermal_padding:3>)
    .duration(600)
    .EUt(1024)
    .buildAndRegister();

recipes.remove(<galacticraftplanets:basic_item_venus:3>);
recipes.remove(<galacticraftplanets:thermal_padding_t2:*>);
assembler.recipeBuilder()
    .inputs(<galacticraftplanets:item_basic_asteroids:7>)
    .inputs(<ore:foilTitanium> * 8)
    .inputs(<ore:dustSmallTungsten> * 16)
    .fluidInputs(<liquid:polybenzimidazole> * 576)
    .circuit(1)
    .outputs(<galacticraftplanets:basic_item_venus:3>)
    .duration(600)
    .EUt(1024)
    .buildAndRegister();
assembler.recipeBuilder()
    .inputs(<galacticraftplanets:basic_item_venus:3> * 5)
    .inputs(<ore:dustSmallTungsten> * 10)
    .fluidInputs(<liquid:polybenzimidazole> * 1440)
    .circuit(5)
    .outputs(<galacticraftplanets:thermal_padding_t2>)
    .duration(1500)
    .EUt(1920)
    .buildAndRegister();
assembler.recipeBuilder()
    .inputs(<galacticraftplanets:basic_item_venus:3> * 8)
    .inputs(<ore:dustSmallTungsten> * 16)
    .fluidInputs(<liquid:polybenzimidazole> * 2304)
    .circuit(8)
    .outputs(<galacticraftplanets:thermal_padding_t2:1>)
    .duration(2400)
    .EUt(1920)
    .buildAndRegister();
assembler.recipeBuilder()
    .inputs(<galacticraftplanets:basic_item_venus:3> * 7)
    .inputs(<ore:dustSmallTungsten> * 14)
    .fluidInputs(<liquid:polybenzimidazole> * 2016)
    .circuit(7)
    .outputs(<galacticraftplanets:thermal_padding_t2:2>)
    .duration(2100)
    .EUt(1920)
    .buildAndRegister();
assembler.recipeBuilder()
    .inputs(<galacticraftplanets:basic_item_venus:3> * 4)
    .inputs(<ore:dustSmallTungsten> * 8)
    .fluidInputs(<liquid:polybenzimidazole> * 1152)
    .circuit(4)
    .outputs(<galacticraftplanets:thermal_padding_t2:3>)
    .duration(1200)
    .EUt(1920)
    .buildAndRegister();

//ore processing
large_chemical_reactor.recipeBuilder()
    .inputs(<galacticraftcore:meteoric_iron_raw>)
    .fluidInputs(<liquid:sulfuric_acid> * 1000)
    .fluidInputs(<liquid:water> * 1000)
    .outputs(<ore:dustMeteoricIron>.firstItem * 4)
    .duration(240)
    .EUt(480)
    .buildAndRegister();
large_chemical_reactor.recipeBuilder()
    .inputs(<galacticraftplanets:item_basic_mars>)
    .fluidInputs(<liquid:sulfuric_acid> * 1000)
    .fluidInputs(<liquid:water> * 1000)
    .outputs(<ore:dustDesh>.firstItem * 4)
    .duration(240)
    .EUt(480)
    .buildAndRegister();
electric_blast_furnace.recipeBuilder()
    .inputs(<galacticraftplanets:item_basic_asteroids:4> * 2)
    .outputs(<ore:ingotTitanium>.firstItem)
    .property("temperature", 1500)
    .duration(1500)
    .EUt(120)
    .buildAndRegister();

//remove atmospheric valve
recipes.remove(<galacticraftplanets:atmospheric_valve>);

//remove machine
recipes.remove(<galacticraftplanets:mars_machine_t2:8>);
recipes.remove(<galacticraftplanets:mars_machine_t2:4>);
recipes.remove(<galacticraftplanets:mars_machine_t2>);

//remove carbon fragments
furnace.remove(<galacticraftplanets:carbon_fragments>);
recipes.remove(<galacticraftplanets:carbon_fragments>);

//glowstone torch
recipes.remove(<galacticraftcore:glowstone_torch>);
assembler.recipeBuilder()
    .inputs(<ore:stickCarbon> * 1)
    .inputs(<ore:dustGlowstone> * 1)
    .circuit(2)
    .outputs(<galacticraftcore:glowstone_torch>)
    .duration(100)
    .EUt(16)
    .buildAndRegister();

//remove ingot crafting
recipes.remove(<galacticraftcore:basic_item:5>);
recipes.remove(<galacticraftcore:basic_item:4>);
recipes.remove(<galacticraftcore:basic_item:3>);
recipes.remove(<galacticraftcore:basic_item:2>);
recipes.remove(<galacticraftcore:basic_item>);
recipes.remove(<galacticraftplanets:item_basic_asteroids>);
recipes.remove(<galacticraftplanets:item_basic_mars:2>);
recipes.remove(<galacticraftplanets:basic_item_venus:1>);
recipes.remove(<galacticraftcore:item_basic_moon>);

furnace.remove(<galacticraftplanets:basic_item_venus:1>);
furnace.remove(<ore:ingotMeteoricIron>);
furnace.remove(<ore:ingotDesh>);
furnace.remove(<ore:ingotTitanium>);
//oil canister
recipes.remove(<galacticraftcore:oil_canister_partial:1001>);
assembler.recipeBuilder()
    .inputs(<ore:ringSteel> * 4)
    .inputs(<ore:compressedSteel> * 4)
    .outputs(<galacticraftcore:oil_canister_partial:1001>)
    .duration(200)
    .EUt(64)
    .buildAndRegister();

canner.recipeBuilder()
    .inputs(<galacticraftcore:oil_canister_partial:1001>)
    .fluidInputs([<liquid:oil> * 1000])
    .outputs(<galacticraftcore:oil_canister_partial:1>)
    .duration(16)
    .EUt(1)
    .buildAndRegister();

canner.recipeBuilder()
    .inputs(<galacticraftcore:oil_canister_partial:1001>)
    .fluidInputs([<liquid:fuel> * 1000])
    .outputs(<galacticraftcore:fuel_canister_partial:1>)
    .duration(16)
    .EUt(1)
    .buildAndRegister();

canner.recipeBuilder()
    .outputs(<galacticraftcore:oil_canister_partial:1001>)
    .fluidOutputs([<liquid:oil> * 1000])
    .inputs(<galacticraftcore:oil_canister_partial:1>)
    .duration(16)
    .EUt(1)
    .buildAndRegister();

canner.recipeBuilder()
    .outputs(<galacticraftcore:oil_canister_partial:1001>)
    .fluidOutputs([<liquid:fuel> * 1000])
    .inputs(<galacticraftcore:fuel_canister_partial:1>)
    .duration(16)
    .EUt(1)
    .buildAndRegister();

//steel pole
recipes.remove(<galacticraftcore:steel_pole>);
extruder.recipeBuilder()
    .inputs(<ore:compressedSteel> * 2)
    .notConsumable(<gregtech:meta_item_1:56>)
    .outputs(<galacticraftcore:steel_pole>)
    .duration(600)
    .EUt(30)
    .buildAndRegister();

//canister
recipes.remove(<galacticraftcore:canister:*>);
bender.recipeBuilder()
    .inputs(<ore:compressedTin> * 2)
    .circuit(2)
    .outputs(<galacticraftcore:canister>)
    .duration(200)
    .EUt(7)
    .buildAndRegister();
bender.recipeBuilder()
    .inputs(<ore:compressedCopper> * 2)
    .circuit(2)
    .outputs(<galacticraftcore:canister:1>)
    .duration(200)
    .EUt(7)
    .buildAndRegister();
extruder.recipeBuilder()
    .inputs(<ore:compressedTin>)
    .notConsumable(<gregtech:meta_item_1:35>)
    .outputs(<galacticraftcore:canister>)
    .duration(120)
    .EUt(60)
    .buildAndRegister();
extruder.recipeBuilder()
    .inputs(<ore:compressedCopper>)
    .notConsumable(<gregtech:meta_item_1:35>)
    .outputs(<galacticraftcore:canister:1>)
    .duration(120)
    .EUt(60)
    .buildAndRegister();

//compressed plates
implosion_compressor.recipeBuilder()
    .inputs(<ore:plateDoubleIron>)
    .property("explosives", <minecraft:tnt> * 2)
    .outputs(<ore:compressedIron>.firstItem)
    .outputs(<ore:dustSmallDarkAsh>.firstItem)
    .duration(20)
    .EUt(30)
    .buildAndRegister();

implosion_compressor.recipeBuilder()
    .inputs(<ore:plateDoubleTin>)
    .property("explosives", <minecraft:tnt> * 2)
    .outputs(<ore:compressedTin>.firstItem)
    .outputs(<ore:dustSmallDarkAsh>.firstItem)
    .duration(20)
    .EUt(30)
    .buildAndRegister();

implosion_compressor.recipeBuilder()
    .inputs(<ore:plateDoubleCopper>)
    .property("explosives", <minecraft:tnt> * 2)
    .outputs(<ore:compressedCopper>.firstItem)
    .outputs(<ore:dustSmallDarkAsh>.firstItem)
    .duration(20)
    .EUt(30)
    .buildAndRegister();

implosion_compressor.recipeBuilder()
    .inputs(<ore:plateDenseAluminium>)
    .property("explosives", <minecraft:tnt> * 2)
    .outputs(<ore:compressedAluminum>.firstItem)
    .outputs(<ore:dustSmallDarkAsh>.firstItem)
    .duration(20)
    .EUt(30)
    .buildAndRegister();

implosion_compressor.recipeBuilder()
    .inputs(<ore:plateDoubleSteel>)
    .property("explosives", <minecraft:tnt> * 2)
    .outputs(<ore:compressedSteel>.firstItem)
    .outputs(<ore:dustSmallDarkAsh>.firstItem)
    .duration(20)
    .EUt(30)
    .buildAndRegister();

implosion_compressor.recipeBuilder()
    .inputs(<ore:plateDoubleTitanium>)
    .property("explosives", <minecraft:tnt> * 2)
    .outputs(<galacticraftplanets:item_basic_asteroids:6>)
    .outputs(<ore:dustSmallDarkAsh>.firstItem)
    .duration(20)
    .EUt(30)
    .buildAndRegister();

implosion_compressor.recipeBuilder()
    .inputs(<ore:plateDoubleDesh>)
    .property("explosives", <minecraft:tnt> * 2)
    .outputs(<ore:compressedDesh>.firstItem)
    .outputs(<ore:dustSmallDarkAsh>.firstItem)
    .duration(20)
    .EUt(30)
    .buildAndRegister();

implosion_compressor.recipeBuilder()
    .inputs(<ore:plateBronze>)
    .property("explosives", <minecraft:tnt> * 2)
    .outputs(<ore:compressedBronze>.firstItem)
    .outputs(<ore:dustSmallDarkAsh>.firstItem)
    .duration(20)
    .EUt(30)
    .buildAndRegister();

implosion_compressor.recipeBuilder()
    .inputs(<ore:plateDoubleMeteoricIron>)
    .property("explosives", <minecraft:tnt> * 2)
    .outputs(<ore:compressedMeteoricIron>.firstItem)
    .outputs(<ore:dustSmallDarkAsh>.firstItem)
    .duration(20)
    .EUt(30)
    .buildAndRegister();

implosion_compressor.recipeBuilder()
    .inputs(<ore:plateDoubleIron>)
    .property("explosives", <gregtech:meta_item_1:460>)
    .outputs(<ore:compressedIron>.firstItem)
    .outputs(<ore:dustSmallDarkAsh>.firstItem)
    .duration(20)
    .EUt(30)
    .buildAndRegister();

implosion_compressor.recipeBuilder()
    .inputs(<ore:plateDoubleTin>)
    .property("explosives", <gregtech:meta_item_1:460>)
    .outputs(<ore:compressedTin>.firstItem)
    .outputs(<ore:dustSmallDarkAsh>.firstItem)
    .duration(20)
    .EUt(30)
    .buildAndRegister();

implosion_compressor.recipeBuilder()
    .inputs(<ore:plateDoubleCopper>)
    .property("explosives", <gregtech:meta_item_1:460>)
    .outputs(<ore:compressedCopper>.firstItem)
    .outputs(<ore:dustSmallDarkAsh>.firstItem)
    .duration(20)
    .EUt(30)
    .buildAndRegister();

implosion_compressor.recipeBuilder()
    .inputs(<ore:plateDenseAluminium>)
    .property("explosives", <gregtech:meta_item_1:460>)
    .outputs(<ore:compressedAluminum>.firstItem)
    .outputs(<ore:dustSmallDarkAsh>.firstItem)
    .duration(20)
    .EUt(30)
    .buildAndRegister();

implosion_compressor.recipeBuilder()
    .inputs(<ore:plateDoubleSteel>)
    .property("explosives", <gregtech:meta_item_1:460>)
    .outputs(<ore:compressedSteel>.firstItem)
    .outputs(<ore:dustSmallDarkAsh>.firstItem)
    .duration(20)
    .EUt(30)
    .buildAndRegister();

implosion_compressor.recipeBuilder()
    .inputs(<ore:plateDoubleTitanium>)
    .property("explosives", <gregtech:meta_item_1:460>)
    .outputs(<galacticraftplanets:item_basic_asteroids:6>)
    .outputs(<ore:dustSmallDarkAsh>.firstItem)
    .duration(20)
    .EUt(30)
    .buildAndRegister();

implosion_compressor.recipeBuilder()
    .inputs(<ore:plateDoubleDesh>)
    .property("explosives", <gregtech:meta_item_1:460>)
    .outputs(<ore:compressedDesh>.firstItem)
    .outputs(<ore:dustSmallDarkAsh>.firstItem)
    .duration(20)
    .EUt(30)
    .buildAndRegister();

implosion_compressor.recipeBuilder()
    .inputs(<ore:plateBronze>)
    .property("explosives", <gregtech:meta_item_1:460>)
    .outputs(<ore:compressedBronze>.firstItem)
    .outputs(<ore:dustSmallDarkAsh>.firstItem)
    .duration(20)
    .EUt(30)
    .buildAndRegister();

implosion_compressor.recipeBuilder()
    .inputs(<ore:plateDoubleMeteoricIron>)
    .property("explosives", <gregtech:meta_item_1:460>)
    .outputs(<galacticraftcore:item_basic_moon:1>)
    .outputs(<ore:dustSmallDarkAsh>.firstItem)
    .duration(20)
    .EUt(30)
    .buildAndRegister();

//fluid tube
recipes.remove(<galacticraftcore:fluid_pipe>);
extruder.recipeBuilder()
    .inputs(<gregtech:transparent_casing:2>)
    .notConsumable(<gregtech:meta_item_1:39>)
    .outputs(<galacticraftcore:fluid_pipe> * 2)
    .duration(120)
    .EUt(120)
    .buildAndRegister();

//wafer basic
laser_engraver.recipeBuilder()
    .inputs(<gregtech:meta_item_1:371>)
    .notConsumable(<gtnhcore:packresource:8>)
    .outputs(<galacticraftcore:basic_item:13>)
    .duration(200)
    .EUt(256)
    .buildAndRegister();

//wafer advanced
laser_engraver.recipeBuilder()
    .inputs(<gregtech:meta_item_1:372>)
    .notConsumable(<gtnhcore:packresource:8>)
    .outputs(<galacticraftcore:basic_item:14>)
    .property("cleanroom", "cleanroom")
    .duration(200)
    .EUt(480)
    .buildAndRegister();

//T1 heavy plate
assembler.recipeBuilder()
    .inputs(<ore:compressedSteel>)
    .inputs(<ore:compressedAluminum>)
    .inputs(<ore:compressedBronze>)
    .circuit(3)
    .fluidInputs(<liquid:stainless_steel> * 72)
    .outputs(<galacticraftcore:heavy_plating>)
    .duration(300)
    .EUt(480)
    .buildAndRegister();

//T2 heavy plate
assembler.recipeBuilder()
    .inputs(<galacticraftcore:heavy_plating>)
    .inputs(<ore:plateMeteoricIron> * 2)
    .circuit(1)
    .fluidInputs(<liquid:tungsten_steel> * 72)
    .outputs(<galacticraftplanets:item_basic_mars:3>)
    .duration(300)
    .EUt(1920)
    .buildAndRegister();

//T3 heavy plate
assembler.recipeBuilder()
    .inputs(<galacticraftplanets:item_basic_mars:3>)
    .inputs(<ore:plateDesh> * 4)
    .circuit(1)
    .fluidInputs(<liquid:platinum> * 72)
    .outputs(<galacticraftplanets:item_basic_asteroids:5>)
    .duration(300)
    .EUt(7680)
    .buildAndRegister();

//sensor glasses
recipes.remove(<galacticraftcore:sensor_glasses>);
recipes.addShaped(<galacticraftcore:sensor_glasses>, [[<ore:circuitEv>, <ore:screwDesh>, <ore:circuitEv>],[<ore:ringDesh>, <ore:boltDesh>, <ore:ringDesh>], [<galacticraftcore:sensor_lens>, <ore:gtceScrewdrivers>, <galacticraftcore:sensor_lens>]]);

//sensor lens
recipes.remove(<galacticraftcore:sensor_lens>);
recipes.addShaped(<galacticraftcore:sensor_lens>, [[<ore:ringRedAlloy>, <ore:lensDiamond>, <ore:ringRedAlloy>],[<ore:circuitHv>, <gtnhcore:packresource:8>, <ore:circuitHv>], [<ore:screwStainlessSteel>, <ore:gtceScrewdrivers>, <ore:screwStainlessSteel>]]);

//magnetic table
recipes.remove(<galacticraftcore:magnetic_table>);
recipes.addShaped(<galacticraftcore:magnetic_table>, [[<ore:compressedSteel>, <ore:stickSteelMagnetic>, <ore:compressedSteel>],[<ore:stickSteelMagnetic>, <ore:craftingTableWood>, <ore:stickSteelMagnetic>], [<ore:compressedSteel>, <ore:stickSteelMagnetic>, <ore:compressedSteel>]]);
assembler.recipeBuilder()
    .inputs(<ore:craftingTableWood>)
    .inputs(<ore:compressedSteel>* 2)
    .inputs(<ore:stickSteelMagnetic> * 2)
    .outputs(<galacticraftcore:magnetic_table>)
    .duration(200)
    .EUt(32)
    .buildAndRegister();


//rocket fuel
var lightfuellist as ILiquidStack[] = [
    <liquid:sulfuric_light_fuel>,
    <liquid:lightly_hydrocracked_light_fuel>,
    <liquid:severely_hydrocracked_light_fuel>,
    <liquid:lightly_steamcracked_light_fuel>,
    <liquid:severely_steamcracked_light_fuel>
];
for lightfuel in lightfuellist{

    var heavyfuellist as ILiquidStack[] = [
    <liquid:sulfuric_heavy_fuel>,
    <liquid:lightly_hydrocracked_heavy_fuel>,
    <liquid:severely_hydrocracked_heavy_fuel>,
    <liquid:lightly_steamcracked_heavy_fuel>,
    <liquid:severely_steamcracked_heavy_fuel>
];

for heavyfuel in heavyfuellist{
large_chemical_reactor.recipeBuilder()
    .fluidInputs(lightfuel * 20000)
    .fluidInputs(heavyfuel * 4000)
    .fluidOutputs(<liquid:fuel> * 24000)
    .circuit(24)
    .duration(100)
    .EUt(480)
    .buildAndRegister();
}
}
//remove fluid tank
recipes.remove(<galacticraftcore:fluid_tank>);

//oxygen mask
recipes.remove(<galacticraftcore:oxygen_mask>);
assembler.recipeBuilder()
    .inputs(<galacticraftcore:steel_helmet:*>)
    .inputs(<gtnhcore:packresource:9> * 16)
    .fluidInputs(<liquid:silicone_rubber> * 72)
    .outputs(<galacticraftcore:oxygen_mask>)
    .duration(400)
    .EUt(120)
    .buildAndRegister();

//remove furnace
recipes.remove(<galacticraftcore:machine_tiered:12>);
recipes.remove(<galacticraftcore:machine_tiered:4>);

//deconstructors
recipes.remove(<galacticraftcore:machine2:12>);

//remove
recipes.remove(<galacticraftcore:machine2:4>);

//remove compressor
recipes.remove(<galacticraftcore:machine2>);
recipes.remove(<galacticraftcore:machine:12>);
recipes.remove(<galacticraftcore:machine4>);

//remove generator
recipes.remove(<galacticraftcore:machine>);
recipes.remove(<galacticraftplanets:geothermal_generator>);

//remove dishbase
recipes.remove(<galacticraftcore:dishbase>);

//remove material block
recipes.remove(<galacticraftcore:basic_block_core:13>);
recipes.remove(<galacticraftcore:basic_block_core:12>);
recipes.remove(<galacticraftcore:basic_block_core:11>);
recipes.remove(<galacticraftcore:basic_block_core:10>);
recipes.remove(<galacticraftcore:basic_block_core:9>);
recipes.remove(<galacticraftplanets:mars:8>);
recipes.remove(<galacticraftplanets:venus:12>);
recipes.remove(<galacticraftplanets:asteroids_block:7>);

//nasa workbench
recipes.remove(<galacticraftcore:rocket_workbench>);
recipes.addShaped(<gtnhcore:packresource:20>, [[<ore:plateNetherStar>, <ore:plateNetherStar>, <galacticraftcore:sensor_lens>],[<gregtech:meta_item_1:129>, <ore:stickLongStainlessSteel>, <gregtech:meta_item_1:189>], [<gregtech:meta_item_1:174>, <ore:circuitEv>, <ore:stickLongStainlessSteel>]]);
recipes.addShaped(<galacticraftcore:rocket_workbench>, [[<gtnhcore:packresource:20>, <gtnhcore:packresource:20>, <gtnhcore:packresource:20>],[<ore:circuitIv>, <gregtech:meta_item_1:465>, <ore:circuitIv>], [<ore:frameGtStainlessSteel>, <gregtech:machine:112>, <ore:frameGtStainlessSteel>]]);

//remove refinery
recipes.remove(<galacticraftcore:refinery>);

//oxygen tank heavy
recipes.removeShaped(<galacticraftcore:oxygen_tank_heavy_full:2700>);
recipes.addShaped(<galacticraftcore:oxygen_tank_heavy_full:2700>, [[<ore:compressedDesh>, <galacticraftcore:fluid_pipe>, <ore:compressedDesh>],[<ore:compressedDesh>, <gregtech:meta_item_1:84>, <ore:compressedDesh>], [<ore:compressedDesh>, <ore:compressedDesh>, <ore:compressedDesh>]]);

//oxygen tank med
recipes.removeShaped(<galacticraftcore:oxygen_tank_med_full:1800>);
recipes.addShaped(<galacticraftcore:oxygen_tank_med_full:1800>, [[<ore:compressedMeteoricIron>, <galacticraftcore:fluid_pipe>, <ore:compressedMeteoricIron>],[<ore:compressedMeteoricIron>, <gregtech:meta_item_1:80>, <ore:compressedMeteoricIron>], [<ore:compressedMeteoricIron>, <ore:compressedMeteoricIron>, <ore:compressedMeteoricIron>]]);

//oxygen tank light
recipes.removeShaped(<galacticraftcore:oxygen_tank_light_full:900>);
recipes.addShaped(<galacticraftcore:oxygen_tank_light_full:900>, [[<ore:compressedCopper>, <galacticraftcore:fluid_pipe>, <ore:compressedCopper>],[<ore:compressedCopper>, <galacticraftcore:canister:1>, <ore:compressedCopper>], [<ore:compressedCopper>, <ore:compressedCopper>, <ore:compressedCopper>]]);

//oxygen supplier
recipes.remove(<galacticraftcore:oxygen_gear>);
recipes.addShaped(<galacticraftcore:oxygen_gear>, [[<galacticraftcore:fluid_pipe>, <galacticraftcore:fluid_pipe>, <galacticraftcore:fluid_pipe>],[<gregtech:meta_item_1:144>, <galacticraftcore:oxygen_concentrator>, <gregtech:meta_item_1:144>], [<galacticraftcore:fluid_pipe>, <gregtech:meta_item_1:129>, <galacticraftcore:fluid_pipe>]]);

//acr lamp
recipes.remove(<galacticraftcore:arclamp>);
recipes.addShaped(<galacticraftcore:arclamp>, [[<ore:compressedDesh>, <ore:compressedDesh>, <ore:compressedDesh>],[<ore:compressedDesh>, <minecraft:sea_lantern>, <gregtech:transparent_casing>], [<ore:compressedDesh>, <ore:compressedDesh>, <ore:compressedDesh>]]);

//telemetry
recipes.remove(<galacticraftcore:telemetry>);
recipes.addShaped(<galacticraftcore:telemetry>, [[<galacticraftcore:basic_item:19>, <ore:compressedTin>, <gregtech:meta_item_1:219>],[<ore:waferBasic>, <ore:compressedTin>, <ore:waferBasic>], [<ore:compressedTin>, <ore:compressedCopper>, <ore:compressedTin>]]);

//view screen
recipes.remove(<galacticraftcore:view_screen>);
recipes.addShaped(<galacticraftcore:view_screen>, [[<ore:compressedSteel>, <gregtech:meta_item_1:331>, <ore:compressedSteel>],[<ore:waferBasic>, <gregtech:meta_item_1:307>, <ore:waferBasic>], [<ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>]]);

//thruster
recipes.remove(<galacticraftcore:spin_thruster>);
recipes.addShaped(<galacticraftcore:spin_thruster>, [[<ore:compressedTitanium>, <ore:compressedTitanium>, <ore:compressedTitanium>],[<galacticraftcore:fuel_canister_partial:1>, <ore:waferAdvanced>, <galacticraftcore:fuel_canister_partial:1>], [<galacticraftcore:engine>, <galacticraftcore:heavy_plating>, <galacticraftcore:engine>]]);

//Energy Storage Cluster
recipes.remove(<galacticraftcore:machine_tiered:8>);
recipes.addShaped(<galacticraftcore:machine_tiered:8>, [[<ore:compressedDesh>, <ore:batteryHv>, <ore:compressedDesh>],[<ore:cableGtDoubleGold>, <gregtech:machine:988>, <ore:cableGtDoubleGold>], [<ore:waferAdvanced>, <ore:batteryHv>, <ore:waferAdvanced>]]);

recipes.remove(<galacticraftcore:machine_tiered>);
recipes.addShaped(<galacticraftcore:machine_tiered>, [[<ore:compressedSteel>, <galacticraftcore:battery:100>, <ore:compressedSteel>],[<ore:cableGtSingleAnnealedCopper>, <gregtech:machine:987>, <ore:cableGtSingleAnnealedCopper>], [<ore:waferBasic>, <galacticraftcore:battery:100>, <ore:waferBasic>]]);

//
recipes.remove(<galacticraftcore:machine2:8>);
recipes.addShaped(<galacticraftcore:machine2:8>, [[<ore:compressedSteel>, <galacticraftcore:oxygen_tank_heavy_full:2700>, <ore:compressedSteel>],[<galacticraftcore:oxygen_tank_heavy_full:2700>, <gregtech:metal_casing:4>, <galacticraftcore:oxygen_tank_heavy_full:2700>], [<ore:compressedSteel>, <galacticraftcore:oxygen_tank_heavy_full:2700>, <ore:compressedSteel>]]);

//advanced solar panel
recipes.remove(<galacticraftcore:solar:4>);
recipes.addShaped(<galacticraftcore:solar:4>, [[<ore:compressedAluminum>, <galacticraftcore:basic_item:1>, <ore:compressedAluminum>],[<galacticraftcore:aluminum_wire>, <galacticraftcore:steel_pole>, <galacticraftcore:aluminum_wire>], [<gregtech:meta_item_1:127>, <ore:waferAdvanced>, <gregtech:meta_item_1:232>]]);

//solar panel
recipes.remove(<galacticraftcore:solar>);
recipes.addShaped(<galacticraftcore:solar>, [[<ore:compressedAluminum>, <galacticraftcore:basic_item:1>, <ore:compressedAluminum>],[<galacticraftcore:aluminum_wire>, <galacticraftcore:steel_pole>, <galacticraftcore:aluminum_wire>], [<ore:compressedSteel>, <ore:waferBasic>, <ore:compressedSteel>]]);

//
recipes.removeByRecipeName("galacticraftcore:enclosed");
recipes.addShaped(<galacticraftcore:enclosed:13>, [[<ore:gtceHardHammers>, <appliedenergistics2:part:16>, null],[<appliedenergistics2:part:16>, <galacticraftcore:basic_block_core:4>, <appliedenergistics2:part:16>], [null, <appliedenergistics2:part:16>, <ore:gtceFiles>]]);

//
recipes.remove(<galacticraftcore:enclosed:1>);
recipes.addShaped(<galacticraftcore:enclosed:1>, [[<ore:gtceHardHammers>, <galacticraftcore:fluid_pipe>, null],[<galacticraftcore:fluid_pipe>, <galacticraftcore:basic_block_core:4>, <galacticraftcore:fluid_pipe>], [null, <galacticraftcore:fluid_pipe>, <ore:gtceFiles>]]);

//
recipes.remove(<galacticraftcore:enclosed:15>);
recipes.addShaped(<galacticraftcore:enclosed:15>, [[<ore:gtceHardHammers>, <galacticraftcore:aluminum_wire:1>, null],[<galacticraftcore:aluminum_wire:1>, <galacticraftcore:basic_block_core:4>, <galacticraftcore:aluminum_wire:1>], [null, <galacticraftcore:aluminum_wire:1>, <ore:gtceFiles>]]);

//
recipes.remove(<galacticraftcore:enclosed:14>);
recipes.addShaped(<galacticraftcore:enclosed:14>, [[<ore:gtceHardHammers>, <galacticraftcore:aluminum_wire>, null],[<galacticraftcore:aluminum_wire>, <galacticraftcore:basic_block_core:4>, <galacticraftcore:aluminum_wire>], [null, <galacticraftcore:aluminum_wire>, <ore:gtceFiles>]]);

//
recipes.remove(<galacticraftcore:air_lock_frame:1>);
recipes.addShaped(<galacticraftcore:air_lock_frame:1>, [[<ore:compressedDesh>, <galacticraftcore:oxygen_concentrator>, <ore:compressedDesh>],[<galacticraftcore:air_vent>, <gregtech:meta_item_1:307>, <galacticraftcore:air_vent>], [<ore:waferAdvanced>, <ore:wireGtSingleRedAlloy>, <ore:waferAdvanced>]]);

//
recipes.remove(<galacticraftcore:air_lock_frame>);
recipes.addShaped(<galacticraftcore:air_lock_frame>, [[<ore:compressedAluminum>, <ore:screwStainlessSteel>, <ore:compressedAluminum>],[<galacticraftcore:air_vent>, <ore:gtceScrewdrivers>, <galacticraftcore:air_vent>], [<ore:compressedDesh>, <ore:screwStainlessSteel>, <ore:compressedDesh>]]);

//
recipes.remove(<galacticraftcore:basic_block_core:4>);
recipes.addShaped(<galacticraftcore:basic_block_core:4>, [[<ore:gtceHardHammers>, <ore:compressedTin>, null],[<ore:compressedTin>, <minecraft:stone>, <ore:compressedTin>], [null, <ore:compressedTin>, <ore:gtceWrenches>]]);

//
recipes.remove(<galacticraftcore:basic_block_core:3>);
recipes.addShaped(<galacticraftcore:basic_block_core:3>, [[null, <ore:compressedTin>, <ore:gtceHardHammers>],[<ore:compressedTin>, <minecraft:stone>, <ore:compressedTin>], [<ore:gtceWrenches>, <ore:compressedTin>, null]]);

//
recipes.remove(<galacticraftcore:cargo:4>);
recipes.addShaped(<galacticraftcore:cargo:4>, [[<ore:compressedAluminum>, <minecraft:hopper>, <ore:compressedAluminum>],[<gregtech:meta_item_1:159>, <gregtech:machine:1273>, <gregtech:meta_item_1:159>], [<ore:compressedDesh>, <ore:pipeNormalItemBrass>, <ore:compressedDesh>]]);

//
recipes.remove(<galacticraftcore:cargo>);
recipes.addShaped(<galacticraftcore:cargo>, [[<ore:compressedAluminum>, <minecraft:hopper>, <ore:compressedAluminum>],[<gregtech:meta_item_1:159>, <gregtech:machine:1288>, <gregtech:meta_item_1:159>], [<ore:compressedDesh>, <ore:pipeNormalItemBrass>, <ore:compressedDesh>]]);

//
recipes.remove(<galacticraftcore:fuel_loader>);
recipes.addShaped(<galacticraftcore:fuel_loader>, [[<ore:compressedSteel>, <ore:waferBasic>, <ore:compressedSteel>],[<gregtech:meta_item_1:144>, <gregtech:meta_item_1:80>, <gregtech:meta_item_1:129>], [<ore:compressedAluminum>, <ore:pipeNormalFluidSteel>, <ore:compressedAluminum>]]);

//aluminum wire heavy
recipes.remove(<galacticraftcore:aluminum_wire:1>);
recipes.addShaped(<galacticraftcore:aluminum_wire:1> * 3, [[<ore:compressedAluminum>, <ore:compressedAluminum>, <ore:compressedAluminum>],[<galacticraftcore:aluminum_wire>, <galacticraftcore:aluminum_wire>, <galacticraftcore:aluminum_wire>], [<ore:compressedAluminum>, <ore:compressedAluminum>, <ore:compressedAluminum>]]);

//aluminum wire
recipes.remove(<galacticraftcore:aluminum_wire>);
recipes.addShapeless(<galacticraftcore:aluminum_wire>, [<ore:cableGtSingleAluminium>]);

//oxygen detector
recipes.remove(<galacticraftcore:oxygen_detector>);
recipes.addShaped(<galacticraftcore:oxygen_detector>, [[<ore:compressedDesh>, <ore:compressedSteel>, <ore:compressedDesh>],[<galacticraftcore:air_vent>, <gregtech:meta_item_1:234>, <galacticraftcore:air_vent>], [<ore:compressedAluminum>, <ore:wireGtSingleRedAlloy>, <ore:compressedAluminum>]]);

//sealer
recipes.remove(<galacticraftcore:sealer>);
recipes.addShaped(<galacticraftcore:sealer>, [[<ore:compressedAluminum>, <galacticraftcore:air_vent>, <ore:compressedAluminum>],[<galacticraftcore:air_vent>, <galacticraftcore:distributor>, <galacticraftcore:air_vent>], [<ore:compressedSteel>, <galacticraftcore:oxygen_detector>, <ore:compressedSteel>]]);

//oxygen distributor
recipes.remove(<galacticraftcore:distributor>);
recipes.addShaped(<galacticraftcore:distributor>, [[<ore:compressedAluminum>, <galacticraftcore:air_fan>, <ore:compressedAluminum>],[<galacticraftcore:air_vent>, <gregtech:meta_item_1:129>, <galacticraftcore:air_vent>], [<ore:compressedSteel>, <galacticraftcore:air_fan>, <ore:compressedSteel>]]);

//
recipes.remove(<galacticraftcore:oxygen_compressor:4>);
recipes.addShaped(<galacticraftcore:oxygen_compressor:4>, [[<ore:compressedAluminum>, <galacticraftcore:oxygen_concentrator>, <ore:compressedAluminum>],[<gregtech:meta_item_1:129>, <galacticraftcore:oil_canister_partial:1001>, <galacticraftcore:air_fan>], [<ore:compressedSteel>, <ore:compressedBronze>, <ore:compressedSteel>]]);

//
recipes.remove(<galacticraftcore:oxygen_compressor>);
recipes.addShaped(<galacticraftcore:oxygen_compressor>, [[<ore:compressedAluminum>, <galacticraftcore:oxygen_concentrator>, <ore:compressedAluminum>],[<gregtech:meta_item_1:174>, <galacticraftcore:oil_canister_partial:1001>, <gregtech:meta_item_1:129>], [<ore:compressedSteel>, <ore:compressedBronze>, <ore:compressedSteel>]]);

//oxygen collector
recipes.remove(<galacticraftcore:collector>);
recipes.addShaped(<galacticraftcore:collector>, [[<ore:compressedAluminum>, <galacticraftcore:oxygen_concentrator>, <ore:compressedAluminum>],[<galacticraftcore:air_vent>, <galacticraftcore:air_fan>, <gregtech:meta_item_1:129>], [<ore:compressedSteel>, <ore:cableGtDoubleAluminium>, <ore:compressedSteel>]]);

//rocket landing pad
recipes.remove(<galacticraftcore:landing_pad>);
recipes.addShaped(<galacticraftcore:landing_pad> * 3, [[null, null, null],[<ore:compressedIron>, <ore:compressedIron>, <ore:compressedIron>], [<ore:blockIron>, <ore:blockIron>, <ore:blockIron>]]);

//planet rever landing pad
recipes.remove(<galacticraftcore:landing_pad:1>);
recipes.addShaped(<galacticraftcore:landing_pad:1> * 3, [[null, null, null],[<ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>], [<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>]]);

//buggymat
recipes.remove(<galacticraftcore:buggymat:*>);
recipes.addShaped(<galacticraftcore:buggymat:2>, [[<ore:compressedSteel>, <ore:plateSiliconeRubber>, <ore:compressedSteel>],[<ore:compressedSteel>, <ironchest:iron_chest>, <ore:compressedSteel>], [<ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>]]);
recipes.addShaped(<galacticraftcore:buggymat:1>, [[null, <ore:plateSiliconeRubber>, <ore:compressedSteel>],[<ore:plateSiliconeRubber>, <ore:plateSiliconeRubber>, <ore:compressedSteel>], [<ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>]]);
recipes.addShaped(<galacticraftcore:buggymat>, [[<ore:compressedSteel>, <ore:plateSiliconeRubber>, <ore:compressedSteel>],[<ore:plateSiliconeRubber>, <ore:compressedTitanium>, <ore:plateSiliconeRubber>], [<ore:compressedSteel>, <ore:plateSiliconeRubber>, <ore:compressedSteel>]]);

//canvas
recipes.remove(<galacticraftcore:canvas>);
recipes.addShaped(<galacticraftcore:canvas>, [[null, <ore:materialCloth>, <ore:stickPlastic>],[<ore:materialCloth>, <ore:stickPlastic>, <ore:materialCloth>], [<ore:stickPlastic>, <ore:materialCloth>, null]]);

//rocket fins
recipes.remove(<galacticraftcore:rocket_fins>);
recipes.addShaped(<galacticraftcore:rocket_fins>, [[<ore:gtceHardHammers>, <ore:compressedSteel>, <ore:gtceFiles>],[<galacticraftcore:heavy_plating>, <ore:compressedSteel>, <galacticraftcore:heavy_plating>], [<galacticraftcore:heavy_plating>, <ore:gtceSaws>, <galacticraftcore:heavy_plating>]]);

//nose cone
recipes.remove(<galacticraftcore:nose_cone>);
recipes.addShaped(<galacticraftcore:nose_cone>, [[<ore:gtceHardHammers>, <randomthings:redstoneactivator>, <ore:gtceScrewdrivers>],[<ore:screwStainlessSteel>, <galacticraftcore:heavy_plating>, <ore:screwStainlessSteel>], [<galacticraftcore:heavy_plating>, <galacticraftcore:heavy_plating>, <galacticraftcore:heavy_plating>]]);

//engine
recipes.remove(<galacticraftcore:engine>);
recipes.addShaped(<galacticraftcore:engine>, [[<ore:compressedMeteoricIron>, <ore:compressedMeteoricIron>, <ore:compressedMeteoricIron>],[<galacticraftcore:heavy_plating>, <galacticraftcore:fuel_canister_partial:1>, <galacticraftcore:heavy_plating>], [<galacticraftcore:heavy_plating>, <galacticraftcore:air_vent>, <galacticraftcore:heavy_plating>]]);

//oxygen concentrator
recipes.remove(<galacticraftcore:oxygen_concentrator>);
recipes.addShaped(<galacticraftcore:oxygen_concentrator>, [[<ore:compressedDesh>, <galacticraftcore:air_vent>, <ore:compressedDesh>],[<ore:compressedDesh>, <galacticraftcore:air_fan>, <ore:compressedDesh>], [<galacticraftcore:canister>, <gregtech:meta_item_1:144>, <galacticraftcore:canister>]]);

//air fan
recipes.remove(<galacticraftcore:air_fan>);
recipes.addShaped(<galacticraftcore:air_fan>, [[<ore:screwSteel>, <ore:gtceWrenches>, <ore:screwSteel>],[<ore:rotorSteel>, <ore:stickLongStainlessSteel>, <ore:rotorSteel>], [<ore:screwSteel>, <ore:gtceScrewdrivers>, <ore:screwSteel>]]);

//air vent
recipes.remove(<galacticraftcore:air_vent>);
recipes.addShaped(<galacticraftcore:air_vent>, [[<chisel:ironpane>, <ore:compressedTin>, <chisel:ironpane>],[<ore:compressedTin>, <ore:compressedSteel>, <ore:compressedTin>], [<chisel:ironpane>, <ore:compressedTin>, <chisel:ironpane>]]);

//standard wrench
recipes.remove(<galacticraftcore:standard_wrench>);
recipes.addShaped(<galacticraftcore:standard_wrench>, [[<ore:plateSteel>, <ore:gtceWrenches>, <ore:plateSteel>],[<ore:screwSteel>, <ore:stickSteel>, <ore:screwSteel>], [<ore:gtceScrewdrivers>, <ore:stickSteel>, <ore:gtceFiles>]]);

//small battery
recipes.remove(<galacticraftcore:battery:100>);
recipes.addShapeless(<galacticraftcore:battery:100>, [<gregtech:meta_item_1:717>]);

//
recipes.remove(<galacticraftcore:basic_item:20>);
recipes.addShaped(<galacticraftcore:basic_item:20>, [[<ore:circuitHv>, <galacticraftcore:air_vent>, <ore:circuitHv>],[<ore:compressedBronze>, <ore:compressedSteel>, <ore:compressedBronze>], [<ore:compressedAluminum>, <ore:waferBasic>, <ore:compressedAluminum>]]);

//
recipes.remove(<galacticraftcore:basic_item:19>);
recipes.addShaped(<galacticraftcore:basic_item:19>, [[<ore:compressedAluminum>, <gregtech:meta_item_1:234>, <ore:compressedAluminum>],[<ore:waferBasic>, <gregtech:meta_item_1:307>, <ore:waferBasic>], [<ore:compressedSteel>, <gregtech:meta_item_1:717>, <ore:compressedSteel>]]);

//parachute
recipes.removeShaped(<galacticraftcore:parachute>);
recipes.addShaped(<galacticraftcore:parachute>, [[<galacticraftcore:canvas>, <galacticraftcore:canvas>, <galacticraftcore:canvas>],[<ore:wireFineSteel>, null, <ore:wireFineSteel>], [<ore:wireFineSteel>, <ore:wireFineSteel>, <ore:wireFineSteel>]]);

//food
recipes.remove(<galacticraftcore:food:9>);
canner.recipeBuilder()
    .outputs(<galacticraftcore:food:9>)
    .inputs(<galacticraftcore:canister>)
    .inputs(<galacticraftcore:food:6> * 4)
    .duration(40)
    .EUt(20)
    .buildAndRegister();

recipes.remove(<galacticraftcore:food:3>);
canner.recipeBuilder()
    .outputs(<galacticraftcore:food:3>)
    .inputs(<galacticraftcore:canister>)
    .inputs(<minecraft:potato> * 16)
    .duration(40)
    .EUt(20)
    .buildAndRegister();

recipes.remove(<galacticraftcore:food:2>);
canner.recipeBuilder()
    .outputs(<galacticraftcore:food:3>)
    .inputs(<galacticraftcore:canister>)
    .inputs(<minecraft:melon> * 8)
    .duration(40)
    .EUt(20)
    .buildAndRegister();

recipes.remove(<galacticraftcore:food:1>);
canner.recipeBuilder()
    .outputs(<galacticraftcore:food:3>)
    .inputs(<galacticraftcore:canister>)
    .inputs(<minecraft:carrot> * 8)
    .duration(40)
    .EUt(20)
    .buildAndRegister();

recipes.remove(<galacticraftcore:food>);
canner.recipeBuilder()
    .outputs(<galacticraftcore:food:3>)
    .inputs(<galacticraftcore:canister>)
    .inputs(<minecraft:apple> * 6)
    .duration(40)
    .EUt(20)
    .buildAndRegister();

//heavy nose cone
recipes.remove(<galacticraftplanets:heavy_nose_cone>);
recipes.addShaped(<galacticraftplanets:heavy_nose_cone>, [[<ore:gtceHardHammers>, <galacticraftcore:nose_cone>, <ore:gtceScrewdrivers>],[<ore:screwTitanium>, <galacticraftplanets:item_basic_asteroids:5>, <ore:screwTitanium>], [<galacticraftplanets:item_basic_asteroids:5>, <galacticraftplanets:item_basic_asteroids:5>, <galacticraftplanets:item_basic_asteroids:5>]]);

//
recipes.remove(<galacticraftplanets:item_basic_asteroids:2>);
recipes.addShaped(<galacticraftplanets:item_basic_asteroids:2>, [[<ore:gtceHardHammers>, <galacticraftplanets:item_basic_mars:3>, <ore:gtceFiles>],[<galacticraftplanets:item_basic_asteroids:5>, <galacticraftplanets:item_basic_mars:3>, <galacticraftplanets:item_basic_asteroids:5>], [<galacticraftplanets:item_basic_asteroids:5>, <gregtech:chainsaw_lv>, <galacticraftplanets:item_basic_asteroids:5>]]);

//
recipes.remove(<galacticraftplanets:item_basic_asteroids:1>);
recipes.addShaped(<galacticraftplanets:item_basic_asteroids:1>, [[<galacticraftcore:engine:1>, <galacticraftplanets:item_basic_asteroids:5>, <galacticraftcore:engine:1>],[<galacticraftplanets:item_basic_asteroids:5>, <galacticraftplanets:item_basic_asteroids:5>, <galacticraftplanets:item_basic_asteroids:5>], [<galacticraftcore:engine>, <galacticraftplanets:item_basic_asteroids:5>, <galacticraftcore:engine>]]);

//telepad short
recipes.remove(<galacticraftplanets:telepad_short>);
recipes.addShaped(<galacticraftplanets:telepad_short>, [[<ore:compressedTitanium>, <ore:compressedDesh>, <ore:compressedTitanium>],[<galacticraftplanets:item_basic_asteroids:8>, <gregtech:meta_item_1:204>, <galacticraftplanets:item_basic_asteroids:8>], [<ore:compressedTitanium>, <ore:compressedDesh>, <ore:compressedTitanium>]]);

//beam receiver
recipes.remove(<galacticraftplanets:beam_receiver>);
recipes.addShaped(<galacticraftplanets:beam_receiver>, [[<ore:compressedTin>, <ore:ringDesh>, <ore:compressedTin>],[<ore:ringDesh>, <galacticraftplanets:item_basic_asteroids:8>, <ore:ringDesh>], [<ore:compressedTin>, <ore:ringDesh>, <ore:compressedTin>]]);

//beam reflector
recipes.remove(<galacticraftplanets:beam_reflector>);
recipes.addShaped(<galacticraftplanets:beam_reflector>, [[<ore:ringDesh>, <galacticraftplanets:item_basic_asteroids:8>, <ore:ringDesh>],[<ore:screwDesh>, <ore:stickDesh>, <ore:screwDesh>], [<ore:compressedDesh>, <ore:blockDesh>, <ore:compressedDesh>]]);

//walkway
recipes.remove(<galacticraftplanets:walkway>);
recipes.removeShaped(<galacticraftplanets:walkway:1>);
recipes.removeShaped(<galacticraftplanets:walkway:2>);
recipes.addShaped(<galacticraftplanets:walkway> * 2, [[<ore:compressedDesh>, <ore:compressedDesh>, <ore:compressedDesh>],[null, <ore:blockDesh>, null], [<ore:compressedDesh>, <ore:compressedDesh>, <ore:compressedDesh>]]);

//orion drive
recipes.remove(<galacticraftplanets:orion_drive>);
recipes.addShaped(<galacticraftplanets:orion_drive>, [[<ore:compressedTitanium>, <galacticraftplanets:item_basic_asteroids:8>, <ore:compressedTitanium>],[<ore:circuitLuv>, <gregtech:meta_item_1:262>, <ore:circuitLuv>], [<ore:compressedSteel>, <galacticraftplanets:item_basic_asteroids:8>, <ore:compressedSteel>]]);

//miner base
recipes.remove(<galacticraftplanets:miner_base>);
recipes.addShaped(<galacticraftplanets:miner_base> * 4, [[<ore:compressedDesh>, <ironchest:iron_chest>, <ore:compressedDesh>],[<galacticraftplanets:item_basic_asteroids:8>, <ore:frameGtTungstenSteel>, <galacticraftplanets:item_basic_asteroids:8>], [<ore:compressedDesh>, <galacticraftcore:machine_tiered>, <ore:compressedDesh>]]);

//
recipes.remove(<galacticraftplanets:item_basic_mars:6>);
recipes.addShaped(<galacticraftplanets:item_basic_mars:6>, [[<gregtech:meta_item_1:144>, <ore:pipeQuadrupleFluidSteel>, <gregtech:meta_item_1:144>],[<ore:pipeQuadrupleFluidSteel>, <galacticraftcore:oil_canister_partial:1001>, <ore:pipeQuadrupleFluidSteel>], [<gregtech:meta_item_1:144>, <ore:pipeQuadrupleFluidSteel>, <gregtech:meta_item_1:144>]]);

//
recipes.remove(<galacticraftplanets:mars_machine:8>);
recipes.addShaped(<galacticraftplanets:mars_machine:8>, [[<ore:waferAdvanced>, <galacticraftcore:basic_item:19>, <ore:waferAdvanced>],[<ore:compressedDesh>, <gregtech:machine:988>, <ore:compressedDesh>], [<ore:cableGtDoubleAluminium>, <ore:compressedDesh>, <ore:cableGtDoubleAluminium>]]);

//
recipes.remove(<galacticraftplanets:mars_machine:4>);
recipes.addShaped(<galacticraftplanets:mars_machine:4>, [[<galacticraftplanets:item_basic_asteroids:5>, <cookingforblockheads:fridge>, <galacticraftplanets:item_basic_asteroids:5>],[<galacticraftplanets:item_basic_mars:3>, <minecraft:bed>, <galacticraftplanets:item_basic_mars:3>], [<galacticraftplanets:item_basic_asteroids:5>, <minecraft:clock>, <galacticraftplanets:item_basic_asteroids:5>]]);

//
recipes.remove(<galacticraftplanets:mars_machine>);
recipes.addShaped(<galacticraftplanets:mars_machine>, [[<ore:compressedTitanium>, <galacticraftcore:oxygen_concentrator>, <ore:compressedTitanium>],[<ore:compressedDesh>, <gregtech:turbine_casing:3>, <ore:compressedDesh>], [<gregtech:meta_item_1:129>, <gregtech:machine:1614>, <gregtech:meta_item_1:144>]]);