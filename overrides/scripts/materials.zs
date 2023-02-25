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
    .flags(["generate_plate", "generate_bolt_screw","generate_rod", "generate_ring"])
    .build();
MaterialBuilder(32008, "void")
    .ingot().fluid()
    .color(0x2A1248).iconSet("SHINY")
    .flags(["generate_plate", "generate_bolt_screw","generate_rod", "generate_ring"])
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
MaterialBuilder(32010, "pulsating_iron")
    .ingot().fluid()
    .color(0x4b915b).iconSet("SHINY")
    .flags(["generate_plate", "generate_bolt_screw","generate_rod"])
    .blastTemp(1800,"LOW",120, 1600)
    .build();

MaterialBuilder(32011, "vibrant_alloy")
    .ingot().fluid()
    .color(0x859f2d).iconSet("SHINY")
    .flags(["generate_plate", "generate_bolt_screw","generate_rod"])
    .cableProperties(2048, 4, 4)
    .blastTemp(3600,"MID",120, 6000)
    .build();

MaterialBuilder(32012, "energetic_alloy")
    .ingot().fluid()
    .color(0xd89045).iconSet("SHINY")
    .flags(["generate_plate", "generate_bolt_screw","generate_rod"])
    .cableProperties(512, 2, 4)
    .blastTemp(2500,"MID",160,3200)
    .build();

MaterialBuilder(32013, "soularium")
    .ingot().fluid()
    .color(0x372719).iconSet("INGOT")
    .flags(["generate_plate", "generate_bolt_screw","generate_rod"])
    .blastTemp(1000,"HIGHEST",120,1027)
    .build();

MaterialBuilder(32014, "conductive_iron")
    .ingot().fluid()
    .color(0xb89791).iconSet("SHINY")
    .flags(["generate_plate", "generate_bolt_screw","generate_rod"])
    .blastTemp(1500,"LOW",120,2400)
    .build();

MaterialBuilder(32015, "dark_steel")
    .ingot().fluid()
    .color(0x2f292f).iconSet("INGOT")
    .flags(["generate_plate", "generate_bolt_screw","generate_rod","generate_frame"])
    .blastTemp(1800,"LOW",120,1000)
    .build();

MaterialBuilder(32016, "end_steel")
    .ingot().fluid()
    .color(0xbdb88c).iconSet("INGOT")
    .flags(["generate_plate", "generate_bolt_screw","generate_rod","generate_frame"])
    .blastTemp(4500,"HIGHEST",1920,1233)
    .build();

MaterialBuilder(32017, "electrical_steel")
    .ingot().fluid()
    .color(0x9d9d9d).iconSet("SHINY")
    .flags(["generate_plate", "generate_bolt_screw","generate_rod","generate_frame"])
    .cableProperties(128, 2, 2)
    .blastTemp(1200,"MID",120,2400)
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
    .flags(["generate_plate", "generate_bolt_screw","generate_rod", "generate_ring"])
    .build();

MaterialBuilder(32024, "manyullyn")
    .ingot().fluid()
    .color(0x7131AC).iconSet("SHINY")
    .flags(["generate_plate", "generate_bolt_screw","generate_rod", "generate_ring"])
    .components([<material:cobalt> * 1, <material:ardite> * 1])
    .blastTemp(3300,"MID",480,1500)
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