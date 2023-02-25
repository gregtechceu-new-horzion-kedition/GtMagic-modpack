#loader gregtech

import mods.gregtech.material.MaterialRegistry;
import mods.gregtech.material.MaterialBuilder;
import mods.gregtech.material.Material;
import mods.gregtech.ore.OrePrefix;
import mods.gregtech.StoneType;

MaterialBuilder(9501, "moon_stone").dust().color(0x636362).build();
val oreMoonStone as OrePrefix = OrePrefix.registerOrePrefix("oreMoonStone", 1);
oreMoonStone.addSecondaryMaterial(<material:moon_stone>, 1);
StoneType.create(16, "moon_stone", "oreMoonStone", <material:moon_stone>, "galacticraftcore:basic_block_moon:basictypemoon=moon_stone");

MaterialBuilder(9502, "mars_stone").dust().color(0x341001).build();
val oreMarsStone as OrePrefix = OrePrefix.registerOrePrefix("oreMarsStone", 1);
oreMarsStone.addSecondaryMaterial(<material:mars_stone>, 1);
StoneType.create(17, "mars_stone", "oreMarsStone", <material:mars_stone>, "galacticraftplanets:mars:basictypemars=mars_stone");

MaterialBuilder(9503, "venus_stone").dust().color(0x3f3530).build();
val oreVenusStone as OrePrefix = OrePrefix.registerOrePrefix("oreVenusStone", 1);
oreVenusStone.addSecondaryMaterial(<material:venus_stone>, 1);
StoneType.create(18, "venus_stone", "oreVenusStone", <material:venus_stone>, "galacticraftplanets:venus:basictypevenus=venus_rock_1");


MaterialBuilder(9504, "asteroids_stone").dust().color(0x3f3530).build();
val oreAsteroidsStone as OrePrefix = OrePrefix.registerOrePrefix("oreAsteroidsStone", 1);
oreAsteroidsStone.addSecondaryMaterial(<material:asteroids_stone>, 1);
StoneType.create(19, "asteroids_stone", "oreAsteroidsStone", <material:asteroids_stone>, "galacticraftplanets:asteroids_block:basictypeasteroids=asteroid_rock_1");