#loader gregtech
#priority 10000

import mods.gregtech.material.MaterialBuilder;
import mods.gregtech.material.Material;
import mods.gregtech.material.MaterialRegistry;
import mods.gregtech.material.Elements;
import mods.gregtech.blocks.HeatingCoils;

MaterialBuilder(32000, "fluix")
    .gem()
    .color(0x674FAF).iconSet("QUARTZ")
    .flags(["generate_plate", "disable_decomposition", "no_smelting", "crystallizable"])
    .components([<material:certus_quartz> * 1, <material:nether_quartz> * 1, <material:redstone> * 1])
    .build();
MaterialBuilder(32007, "thaumium")
    .ingot().fluid()
    .color(0x473B6D).iconSet("SHINY")
    .flags(["generate_plate", "generate_bolt_screw","generate_rod", "generate_ring","generate_gear","generate_frame"])
    .build();
MaterialBuilder(32008, "void")
    .ingot().fluid()
    .color(0x2A1248).iconSet("SHINY")
    .flags(["generate_plate", "generate_bolt_screw","generate_rod", "generate_ring","generate_gear","generate_rotor"])
    .build();
MaterialBuilder(32009, "amber")
    .gem()
    .color(0xDA803D).iconSet("RUBY")
    .flags(["generate_plate", "disable_decomposition", "no_smelting", "crystallizable"])
    .ore()
    .components([
    <material:carbon> * 10,
    <material:hydrogen> * 10,
    <material:oxygen> * 16
    ])
    .build();

MaterialBuilder(32025, "redstone_alloy")
    .ingot().fluid()
    .color(0x943423).iconSet("SHINY")
    .flags(["generate_plate", "generate_bolt_screw","generate_rod","generate_frame","generate_gear"])
    .components([
    <material:redstone>* 1,
    <material:hydrogen> * 1,
    <material:oxygen> * 1
    ])
    .cableProperties(32, 1, 2)
    .blastTemp(1200,"LOW",120,800)
    .build();

MaterialBuilder(32010, "pulsating_iron")
    .ingot().fluid()
    .color(0x4b915b).iconSet("SHINY")
    .flags(["generate_plate", "generate_bolt_screw","generate_rod","generate_gear"])
    .components([
    <material:ender_pearl> * 1,
    <material:iron> * 1,
    <material:redstone_alloy> * 1
    ])
    .blastTemp(1800,"LOW",120, 1600)
    .build();

MaterialBuilder(32014, "conductive_iron")
    .ingot().fluid()
    .color(0xb89791).iconSet("SHINY")
    .flags(["generate_plate", "generate_bolt_screw","generate_rod","generate_gear"])
    .components([
    <material:silver> * 1,
    <material:iron> * 1,
    <material:redstone_alloy> * 1
    ])
    .build();

MaterialBuilder(32012, "energetic_alloy")
    .ingot().fluid()
    .color(0xd89045).iconSet("SHINY")
    .flags(["generate_plate", "generate_bolt_screw","generate_rod","generate_gear"])
    .components([
    <material:black_steel>* 1,
    <material:gold>* 1,
    <material:conductive_iron>* 1
    ])
    .blastTemp(2500,"MID",160,3200)
    .cableProperties(512, 2, 4)
    .build();

MaterialBuilder(32011, "vibrant_alloy")
    .ingot().fluid()
    .color(0x859f2d).iconSet("SHINY")
    .flags(["generate_plate", "generate_bolt_screw","generate_rod","generate_gear"])
    .components([
    <material:ender_eye>* 1,
    <material:energetic_alloy>* 1,
    <material:chromite>* 1
    ])
    .blastTemp(3600,"MID",120, 6000)
    .cableProperties(2048, 4, 4)
    .build();

MaterialBuilder(32013, "soularium")
    .ingot().fluid()
    .color(0x372719).iconSet("INGOT")
    .flags(["generate_plate", "generate_bolt_screw","generate_rod","generate_gear"])
    .blastTemp(1000,"HIGHEST",120,1027)
    .components([<material:gold> * 1,<material:ash> * 1])
    .build();

MaterialBuilder(32017, "electrical_steel")
    .ingot().fluid()
    .color(0x9d9d9d).iconSet("SHINY")
    .flags(["generate_plate", "generate_bolt_screw","generate_rod","generate_frame","generate_gear"])
    .components([
    <material:steel>* 1,
    <material:coal>* 1,
    <material:silicon>* 1
    ])
    .cableProperties(128, 2, 2)
    .blastTemp(1200,"MID",120,2400)
    .build();

MaterialBuilder(32015, "dark_steel")
    .ingot().fluid()
    .color(0x2f292f).iconSet("INGOT")
    .flags(["generate_plate", "generate_bolt_screw","generate_rod","generate_long_rod","generate_ring","generate_frame","generate_gear", "generate_fine_wire"])
    .components([
    <material:electrical_steel>* 1,
    <material:coal>* 1,
    <material:obsidian>* 1
    ])
    .blastTemp(1800,"LOW",120,1000)
    .build();

MaterialBuilder(32016, "end_steel")
    .ingot().fluid()
    .color(0xbdb88c).iconSet("INGOT")
    .flags(["generate_plate", "generate_bolt_screw","generate_rod","generate_frame","generate_gear"])
    .components([
    <material:dark_steel>* 1,
    <material:endstone>* 1,
    <material:tungsten_steel>* 1
    ])
    .blastTemp(4500,"HIGHEST",1920,1233)
    .build();

MaterialBuilder(32018, "meteoric_iron")
    .ingot().fluid()
    .color(0x666a45).iconSet("INGOT")
    .flags(["generate_plate", "generate_bolt_screw","generate_rod","generate_frame", "generate_ring"])
    .ore()
    .blastTemp(1000,"LOW",120,1000)
    .build();

MaterialBuilder(32019, "desh")
    .ingot().fluid()
    .color(0x777777).iconSet("INGOT")
    .flags(["generate_plate", "generate_bolt_screw","generate_rod","generate_frame", "generate_ring"])
    .ore()
    .blastTemp(2500,"LOW",480,2800)
    .build();

MaterialBuilder(32020, "draconium")
    .ingot().fluid().ore()
    .color(0x6C3A9A).iconSet("SHINY")
    .flags(["generate_plate","generate_rod", "generate_bolt_screw","generate_dense","generate_foil","generate_gear"])
    .blastTemp(7200,"HIGHER",30720,2000)
    .cableProperties(8388608, 8, 32)
    .build();

MaterialBuilder(32021, "draconium_awakened")
    .ingot().fluid()
    .color(0xFF9C00).iconSet("SHINY")
    .flags(["generate_plate","generate_rod", "generate_bolt_screw","generate_dense","generate_foil","generate_gear"])
    .blastTemp(9900,"HIGHEST",122880,2500)
    .cableProperties(2147483640, 1, 16)
    .fluidPipeProperties(10000000,150000,true)
    .build();

MaterialBuilder(32022, "ardite")
    .ingot().fluid().ore()
    .color(0xCF4110).iconSet("INGOT")
    .flags(["generate_plate", "generate_bolt_screw","generate_rod"])
    .build();

MaterialBuilder(32023, "ichorium")
    .ingot().fluid()
    .color(0xCC7406).iconSet("SHINY")
    .flags(["generate_plate", "generate_bolt_screw","generate_rod", "generate_ring","generate_frame","generate_small_gear"])
    .build();

MaterialBuilder(32024, "manyullyn")
    .ingot().fluid()
    .color(0x7131AC).iconSet("SHINY")
    .flags(["generate_plate", "generate_bolt_screw","generate_rod", "generate_ring", "generate_spring"])
    .blastTemp(3300,"MID",480,1500)
    .build();

MaterialBuilder(32026, "crystalline_alloy")
    .ingot().fluid()
    .color(0x8FE3F7).iconSet("SHINY")
    .flags(["generate_plate", "generate_bolt_screw","generate_rod","generate_long_rod","generate_ring","generate_frame","generate_gear"])
    .components([
    <material:pulsating_iron> * 1,
    <material:diamond> * 1,
    <material:emerald>* 1,
    <material:gold>* 1
    ])
    .blastTemp(4500,"HIGH",1233, 1920)
    .build();

MaterialBuilder(32027, "melodic_alloy")
    .ingot().fluid()
    .color(0xA877A8).iconSet("SHINY")
    .flags(["generate_plate", "generate_bolt_screw"])
    .components([
    <material:end_steel>* 1,
    <material:ender_eye>* 1,
    <material:bismuth>* 1
    ])
    .blastTemp(5400,"HIGH",1260, 1920)
    .cableProperties(8192, 4, 4)
    .build();

MaterialBuilder(32028, "stellar_alloy")
    .ingot().fluid()
    .color(0xCCCCCC).iconSet("SHINY")
    .flags(["generate_plate", "generate_bolt_screw"])
    .components([
    <material:melodic_alloy>* 1,
    <material:nether_star>* 1,
    <material:naquadah>* 1
    ])
    .cableProperties(32768, 6, 8)
    .blastTemp(7200,"HIGHEST",4990, 30720)
    .build();

MaterialBuilder(32029, "crude_steel")
    .ingot().fluid()
    .color(0x807C74).iconSet("ROUGH")
    .flags(["generate_plate", "generate_bolt_screw","generate_rod"])
    .components([
    <material:clay>* 1,
    <material:flint>* 1,
    <material:stone>* 1
    ])
    .build();

MaterialBuilder(32030, "crystalline_pink_slime")
    .ingot().fluid()
    .color(0xE79EDB).iconSet("SHINY")
    .flags(["generate_plate", "generate_bolt_screw","generate_rod"])
    .components([
    <material:crystalline_alloy>* 1,
    <material:diamond>* 1,
    <material:raw_rubber>* 1
    ])
    .blastTemp(5000,"LOW", 1849, 1920)
    .build();

MaterialBuilder(32031, "energetic_silver")
    .ingot().fluid()
    .color(0x598DB3).iconSet("SHINY")
    .flags(["generate_plate", "generate_bolt_screw","generate_rod"])
    .components([
    <material:silver>* 1,
    <material:conductive_iron>* 1,
    <material:black_steel>* 1
    ])
    .build();

MaterialBuilder(32032, "vivid_alloy")
    .ingot().fluid()
    .color(0x469BB1).iconSet("SHINY")
    .flags(["generate_plate", "generate_bolt_screw","generate_rod","generate_rotor"])
    .components([
    <material:chromite>* 1,
    <material:energetic_silver>* 1,
    <material:ender_eye>* 1
    ])
    .blastTemp(3000,"LOW",120,3000)
    .build();

<material:certus_quartz>.addFlags("generate_rod", "generate_bolt_screw");
<material:nether_quartz>.addFlags("generate_rod", "generate_bolt_screw");
<material:iron>.addFlags("generate_dense");
<material:lead>.addFlags("generate_dense");
<material:brass>.addFlags("generate_spring", "generate_gear", "generate_ring");
<material:bronze>.addFlags("generate_fine_wire");
<material:stainless_steel>.addFlags("generate_spring_small");
<material:red_alloy>.addFlags("generate_ring", "generate_plate");
<material:plastic>.addFlags("generate_rod");
<material:carbon>.addFlags("generate_rod");
<material:titanium>.addFlags("generate_foil", "generate_fine_wire");
<material:rose_gold>.addFlags("generate_foil", "generate_fine_wire");
<material:ender_eye>.addFlags("generate_lens");
<material:perlite>.addOre();
<material:arsenic>.addOre();
<material:bismuth>.addOre();
<material:antimony>.addOre();
<material:rutile>.addOre();
<material:titanium>.addOre();
<material:iridium>.addOre();
<material:ender_pearl>.addFluid();
<material:ultimet>.addDust();
<material:seaborgium>.addFlags("generate_rotor");
<material:europium>.addFlags("generate_ring");
<material:tantalum>.addFlags("generate_bolt_screw");

MaterialBuilder(32001, "infused_air")
    .color(0xFEFE7D)
    .ore()
    .build();
MaterialBuilder(32002, "infused_fire")
    .color(0xFE3C01)
    .ore()
    .build();
MaterialBuilder(32003, "infused_water")
    .color(0x0090FF)
    .ore()
    .build();
MaterialBuilder(32004, "infused_earth")
    .color(0x00A000)
    .ore()
    .build();
MaterialBuilder(32005, "infused_entropy")
    .color(0x43435E)
    .ore()
    .build();
MaterialBuilder(32006, "infused_order")
    .color(0xEECCFF)
    .ore()
    .build();