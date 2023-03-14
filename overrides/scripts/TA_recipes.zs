import crafttweaker.item.IItemStack;
import mods.thaumcraft.Crucible;
import mods.thaumcraft.Infusion;
import mods.thaumcraft.ArcaneWorkbench;

recipes.remove(<thaumicaugmentation:item_grate>);

var arcaneItems as IItemStack[] = [
    <thaumicaugmentation:gauntlet:*>,
    <thaumicaugmentation:augment_builder_power>.withTag({id: "thaumicaugmentation:strength_experience"}),
    <thaumicaugmentation:augment_builder_power>.withTag({id: "thaumicaugmentation:strength_emptiness"}),
    <thaumicaugmentation:augment_builder_power>.withTag({id: "thaumicaugmentation:strength_nether"}),
    <thaumicaugmentation:augment_builder_power>.withTag({id: "thaumicaugmentation:strength_overworld"}),
    <thaumicaugmentation:augment_builder_power>.withTag({id: "thaumicaugmentation:strength_end"}),
    <thaumicaugmentation:augment_builder_power>.withTag({id: "thaumicaugmentation:strength_frenzy"}),
    <thaumicaugmentation:material:1>,
    <thaumicaugmentation:glass_tube>,
    <thaumicaugmentation:augment_caster_rift_energy_storage>,
    <thaumicaugmentation:fracture_locator>
];

for i, item in arcaneItems {
    ArcaneWorkbench.removeRecipe(item);
}

Crucible.removeRecipe(<thaumicaugmentation:augment_builder_effect:*>);

var infusionItems as IItemStack[] = [
    <thaumicaugmentation:gauntlet:*>,
    <thaumicaugmentation:thaumostatic_harness>,
    <thaumicaugmentation:elytra_harness>,
    <thaumicaugmentation:material:3>
];

Infusion.removeRecipe("thaumicaugmentation:thaumium_robes_hood");
Infusion.removeRecipe("thaumicaugmentation:thaumium_robes_chestplate");
Infusion.removeRecipe("thaumicaugmentation:thaumium_robes_leggings");
Infusion.removeRecipe("thaumicaugmentation:boots_void");

for i, item in infusionItems {
    Infusion.removeRecipe(item);
}
ArcaneWorkbench.registerShapedRecipe("gauntlet_thaumium", "GAUNTLET_THAUMIUM", 300,
    [<aspect:aer> * 3, <aspect:aqua> * 3, <aspect:ordo> * 3, <aspect:perditio> * 3, <aspect:ignis> * 3, <aspect:terra> * 3], <thaumicaugmentation:gauntlet>.withTag({color: 8022208}), [
    [<gtmagiccoremod:packresource:4>, <ore:plateThaumium>, <ore:lensSapphire>],
    [<ore:plateThaumium>, <thaumcraft:caster_basic>, <ore:plateThaumium>],
    [<ore:ringThaumium>, <ore:plateThaumium>, <gtmagiccoremod:packresource:4>]
    ]);

Crucible.registerRecipe("effect_provider_power", "GAUNTLET_AUGMENTATION@1",<thaumicaugmentation:augment_builder_effect>.withTag({id: "thaumicaugmentation:effect_power"}), <ore:gemExquisiteRuby>,
    [<aspect:aversio>*15,<aspect:vitreus>*10,<aspect:praecantatio>*5]);

Crucible.registerRecipe("effect_provider_cast_speed", "GAUNTLET_AUGMENTATION@1", <thaumicaugmentation:augment_builder_effect>.withTag({id: "thaumicaugmentation:effect_cast_speed"}), <ore:gemExquisiteDiamond>,
    [<aspect:potentia>*15,<aspect:vitreus>*10,<aspect:praecantatio>*5]);

Crucible.registerRecipe("effect_provider_cost", "GAUNTLET_AUGMENTATION@1",<thaumicaugmentation:augment_builder_effect>.withTag({id: "thaumicaugmentation:effect_cost"}), <ore:gemExquisiteAmethyst>,
    [<aspect:auram>*15,<aspect:vitreus>*10,<aspect:praecantatio>*5]);

ArcaneWorkbench.registerShapedRecipe("strength_provider_experience", "EXPERIENCE_MODIFIER", 100,
    [<aspect:aer> * 1, <aspect:aqua> * 1, <aspect:ordo> * 1, <aspect:perditio> * 1, <aspect:ignis> * 1, <aspect:terra> * 1], <thaumicaugmentation:augment_builder_power>.withTag({id: "thaumicaugmentation:strength_experience"}), [
    [null, <thaumcraft:curiosity_band>, null],
    [<ore:gemFlawlessEmerald>, <thaumcraft:vis_resonator>, <ore:gemFlawlessEmerald>],
    [null, <ore:gemExquisiteLapis>, null]
    ]);

ArcaneWorkbench.registerShapedRecipe("strength_provider_frenzy", "FRENZY_MODIFIER", 100,
    [<aspect:aer> * 1, <aspect:aqua> * 1, <aspect:ordo> * 1, <aspect:perditio> * 1, <aspect:ignis> * 1, <aspect:terra> * 1], <thaumicaugmentation:augment_builder_power>.withTag({id: "thaumicaugmentation:strength_frenzy"}), [
    [<minecraft:golden_sword:*>, <thaumcraft:module:1>, <minecraft:golden_sword:*>],
    [<ore:screwBrass>, <thaumcraft:vis_resonator>, <ore:screwBrass>],
    [<minecraft:golden_sword:*>, <thaumcraft:mind>, <minecraft:golden_sword:*>]
    ]);

ArcaneWorkbench.registerShapedRecipe("strength_end", "DIMENSIONAL_MODIFIERS", 50,
    [<aspect:aer> * 1, <aspect:aqua> * 1, <aspect:ordo> * 1, <aspect:perditio> * 1, <aspect:ignis> * 1, <aspect:terra> * 1], <thaumicaugmentation:augment_builder_power>.withTag({id: "thaumicaugmentation:strength_end"}), [
    [<ore:screwAluminium>, <ore:endstone>, <ore:screwAluminium>],
    [<ore:endstone>, <thaumcraft:vis_resonator>, <ore:endstone>],
    [<ore:screwAluminium>, <ore:endstone>, <ore:screwAluminium>]
    ]);

ArcaneWorkbench.registerShapedRecipe("strength_overworld", "DIMENSIONAL_MODIFIERS", 50,
    [<aspect:aer> * 1, <aspect:aqua> * 1, <aspect:ordo> * 1, <aspect:perditio> * 1, <aspect:ignis> * 1, <aspect:terra> * 1], <thaumicaugmentation:augment_builder_power>.withTag({id: "thaumicaugmentation:strength_overworld"}), [
    [<ore:screwIron>, <minecraft:stone>, <ore:screwIron>],
    [<minecraft:grass>, <thaumcraft:vis_resonator>, <minecraft:grass>],
    [<ore:screwIron>, <minecraft:stone>, <ore:screwIron>]
    ]);

ArcaneWorkbench.registerShapedRecipe("strength_nether", "DIMENSIONAL_MODIFIERS", 50,
    [<aspect:aer> * 1, <aspect:aqua> * 1, <aspect:ordo> * 1, <aspect:perditio> * 1, <aspect:ignis> * 1, <aspect:terra> * 1], <thaumicaugmentation:augment_builder_power>.withTag({id: "thaumicaugmentation:strength_nether"}), [
    [<ore:screwNetherQuartz>, <ore:netherrack>, <ore:screwNetherQuartz>],
    [<ore:netherrack>, <thaumcraft:vis_resonator>,<ore:netherrack>],
    [<ore:screwNetherQuartz>, <ore:netherrack>, <ore:screwNetherQuartz>]
    ]);

ArcaneWorkbench.registerShapedRecipe("strength_emptiness", "EMPTINESS_MODIFIER", 75,
    [<aspect:aer> * 1, <aspect:aqua> * 1, <aspect:ordo> * 1, <aspect:perditio> * 1, <aspect:ignis> * 1, <aspect:terra> * 1], <thaumicaugmentation:augment_builder_power>.withTag({id: "thaumicaugmentation:strength_emptiness"}), [
    [<ore:screwVoid>, <ore:stoneVoid>, <ore:screwVoid>],
    [<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 100, key: "vitium"}]}), <thaumcraft:vis_resonator>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 100, key: "vitium"}]})],
    [<ore:screwVoid>, <thaumicaugmentation:stone:1>, <ore:screwVoid>]
    ]);

Infusion.registerRecipe("GAUNTLET_VOID", "GAUNTLET_VOID@1", <thaumicaugmentation:gauntlet:1>.withTag({color: 2498903}), 6,
    [<aspect:alienis> * 75, <aspect:vacuos> * 75, <aspect:potentia> * 50], <thaumicaugmentation:gauntlet:0>,
    [<thaumcraft:salis_mundus>, <ore:itemEnchantedFabric>, <ore:plateVoid>, <ore:plateVoid>, <gtmagiccoremod:packresource:10>, <thaumcraft:voidseer_charm>, <gtmagiccoremod:packresource:10>, <ore:plateVoid>, <ore:plateVoid>, <ore:itemEnchantedFabric>, <thaumcraft:salis_mundus>, <gregtech:meta_item_1:218>]);

ArcaneWorkbench.registerShapedRecipe("glass_tube", "GLASS_TUBE", 20,
    [], <thaumicaugmentation:glass_tube> * 2, [
    [<ore:screwThaumium>, <ore:nuggetSteel>, <ore:screwThaumium>],
    [<ore:nuggetQuicksilver>, <ore:pipeTinyFluidSteel>, <ore:nuggetQuicksilver>],
    [<ore:screwThaumium>, <ore:nuggetSteel>, <ore:screwThaumium>]
    ]);

ArcaneWorkbench.registerShapedRecipe("item_grate", "ITEM_GRATE", 50,
    [], <thaumicaugmentation:item_grate>, [
    [<ore:screwSteel>, <minecraft:iron_bars>, <ore:screwSteel>],
    [<ore:gtceSoftHammers>, <minecraft:hopper>, <ore:gtceWrenches>],
    [<ore:screwSteel>, <ore:trapdoorWood>, <ore:screwSteel>]
    ]);

ArcaneWorkbench.registerShapedRecipe("glass_tube", "GLASS_TUBE", 20,
    [], <thaumicaugmentation:glass_tube> * 2, [
    [<ore:screwThaumium>, <ore:nuggetSteel>, <ore:screwThaumium>],
    [<ore:nuggetQuicksilver>, <ore:pipeTinyFluidSteel>, <ore:nuggetQuicksilver>],
    [<ore:screwThaumium>, <ore:nuggetSteel>, <ore:screwThaumium>]
    ]);

ArcaneWorkbench.registerShapedRecipe("warded_acrana", "WARDED_ARCANA", 30,
    [], <thaumicaugmentation:material:1> * 3, [
    [<ore:screwThaumium>, <ore:dyePurple>, <ore:screwThaumium>],
    [<thaumcraft:tallow>, <ore:plateThaumium>, <thaumcraft:tallow>],
    [<thaumcraft:brain>, <ore:dyePurple>, <thaumcraft:brain>]
    ]);

ArcaneWorkbench.registerShapedRecipe("rift_power1", "RIFT_POWER@1", 100,
    [<aspect:aer> * 2, <aspect:perditio> * 2, <aspect:ignis> * 2], <thaumicaugmentation:augment_caster_rift_energy_storage>, [
    [<ore:screwVoid>, <ore:plateThaumium>, <ore:screwVoid>],
    [<ore:plateThaumium>, <thaumicaugmentation:material:3>, <ore:plateThaumium>],
    [<ore:screwVoid>, <ore:plateThaumium>, <ore:screwVoid>]
    ]);

ArcaneWorkbench.registerShapedRecipe("fracture_locator", "FRACTURE_THEORY", 50,
    [<aspect:aer> * 2, <aspect:perditio> * 2], <thaumicaugmentation:fracture_locator>, [
    [<gregtech:meta_item_1:233>, <thaumicaugmentation:fortified_glass_pane>, <ore:screwThaumium>],
    [<ore:ringBrass>, <ore:plateVoid>, <ore:ringBrass>],
    [<ore:screwThaumium>, <ore:gtceScrewdrivers>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "vacuos"}]})]
    ]);

Infusion.registerRecipe("thaumiumrobes1", "THAUMIUM_ROBES", <thaumicaugmentation:thaumium_robes_hood>.withTag({color: 11360678}), 2,
    [<aspect:sensus> * 35, <aspect:potentia> * 30, <aspect:praemunio> * 20, <aspect:auram> * 20, <aspect:metallum> * 15], <thaumcraft:goggles>,
    [<ore:leather>, <ore:itemEnchantedFabric>, <thaumcraft:salis_mundus>, <ore:itemEnchantedFabric>, <ore:plateThaumium>, <ore:itemEnchantedFabric>, <ore:plateThaumium>, <ore:itemEnchantedFabric>, <thaumcraft:salis_mundus>, <ore:itemEnchantedFabric>]);

Infusion.registerRecipe("thaumiumrobes2", "THAUMIUM_ROBES", <thaumicaugmentation:thaumium_robes_chestplate>.withTag({color: 11360678}), 2,
    [<aspect:potentia> * 40, <aspect:praemunio> * 35, <aspect:auram> * 10, <aspect:metallum> * 30], <thaumcraft:cloth_chest>,
    [<ore:itemEnchantedFabric>, <ore:plateGold>, <thaumcraft:salis_mundus>, <ore:itemEnchantedFabric>, <ore:itemEnchantedFabric>, <thaumcraft:salis_mundus>, <ore:itemEnchantedFabric>, <ore:itemEnchantedFabric>, <thaumcraft:salis_mundus>, <ore:plateGold>, <ore:itemEnchantedFabric>]);

Infusion.registerRecipe("thaumiumrobes3", "THAUMIUM_ROBES", <thaumicaugmentation:thaumium_robes_leggings>.withTag({color: 11360678}), 2,
    [<aspect:potentia> * 25, <aspect:praemunio> * 25, <aspect:auram> * 5, <aspect:metallum> * 20], <thaumcraft:cloth_legs>,
    [<ore:plateGold>, <ore:itemEnchantedFabric>, <ore:plateThaumium>, <ore:itemEnchantedFabric>, <thaumcraft:salis_mundus>, <thaumcraft:baubles:2>, <thaumcraft:salis_mundus>, <ore:itemEnchantedFabric>, <ore:plateThaumium>, <ore:itemEnchantedFabric>]);

Infusion.registerRecipe("elytra_harness", "ELYTRA_HARNESS", <thaumicaugmentation:elytra_harness>, 7.5,
    [<aspect:motus> * 75, <aspect:potentia> * 50, <aspect:volatus> * 50], <thaumicaugmentation:material:4>,
    [<thaumcraft:vis_resonator>, <gregtech:meta_item_1:128>, <ore:feather>, <gregtech:meta_item_1:502>, <ore:plateVoid>, <minecraft:elytra:*>, <ore:plateVoid>, <gregtech:meta_item_1:502>, <ore:feather>, <gregtech:meta_item_1:128>]);

Infusion.registerRecipe("thaumostatic_harness", "THAUMOSTATIC_HARNESS", <thaumicaugmentation:thaumostatic_harness>, 7.5,
    [<aspect:machina> * 50, <aspect:potentia> * 50, <aspect:motus> * 25], <thaumicaugmentation:material:4>,
    [<thaumcraft:levitator>, <gregtech:meta_item_1:128>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}), <gregtech:meta_item_1:502>, <ore:plateBrass>, <thaumcraft:morphic_resonator>, <ore:plateBrass>, <gregtech:meta_item_1:502>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}), <thaumcraft:primordial_pearl:*>]);

Infusion.registerRecipe("boots_void", "BOOTS_VOID", <thaumicaugmentation:void_boots>.withTag({color: 6961280}), 6,
    [<aspect:motus> * 150, <aspect:volatus> * 150, <aspect:vacuos> * 50, <aspect:alienis> * 50], <thaumcraft:traveller_boots>,
    [<gregtech:meta_item_1:128>, <minecraft:fish:2>, <ore:itemEnchantedFabric>, <forge:bucketfilled>.withTag({FluidName: "fluid_quicksilver", Amount: 1000}), <ore:itemEnchantedFabric>, <ore:springAluminium>, <ore:itemEnchantedFabric>, <forge:bucketfilled>.withTag({FluidName: "fluid_quicksilver", Amount: 1000}), <ore:itemEnchantedFabric>, <minecraft:fish:2>]);

Infusion.registerRecipe("rift_power", "RIFT_POWER", <thaumicaugmentation:material:3>, 7.6,
    [<aspect:alienis> * 25, <aspect:potentia> * 100, <aspect:vacuos> * 50], <gregtech:meta_item_1:204>,
    [<ore:ingotFiery>, <gregtech:meta_item_1:234>, <ore:screwVoid>, <ore:ingotFiery>, <ore:screwVoid>, <gregtech:meta_item_1:219>, <ore:ingotFiery>, <gregtech:meta_item_1:219>, <ore:screwVoid>, <ore:ingotFiery>, <ore:screwVoid>, <gregtech:meta_item_1:234>]);
