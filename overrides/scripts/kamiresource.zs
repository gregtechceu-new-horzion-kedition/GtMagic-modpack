

//ichor
recipes.remove(<ichoriumkit:resourcekami:2> * 8);
recipes.addShapeless(<ichoriumkit:resourcekami:2> * 2, [<ichoriumkit:ichor_block>]);

recipes.remove(<ichoriumkit:ichor_block>);
recipes.addShapeless(<ichoriumkit:ichor_block>, [<ichoriumkit:resourcekami:2>, <ichoriumkit:resourcekami:2>]);
//ichorium ingot
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<ichoriumkit:resourcekami:3>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("ichorium", "ICHOR@2", 500, 
	[<aspect:aqua> *64, <aspect:aer> *64, <aspect:ordo> *64, <aspect:perditio> *64, <aspect:ignis> *64, <aspect:terra> *64], 
	<ichoriumkit:resourcekami:3>, 
	[[<ore:ingotVoid>, <ichoriumkit:resourcekami:2>, <ore:ingotVoid>], 
	[<ichoriumkit:resourcekami:2>, <ore:ingotOsmium>, <ichoriumkit:resourcekami:2>], 
	[<ore:ingotOsmium>, <ichoriumkit:resourcekami:2>, <ore:ingotOsmium>]]);


//ichorium ingot
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<ichoriumkit:resourcekami:4>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("ichorcloth", "ICHOR@2", 350, 
	[<aspect:aqua> *64, <aspect:aer> *64, <aspect:ordo> *64, <aspect:perditio> *64, <aspect:ignis> *64, <aspect:terra> *64], 
	<ichoriumkit:resourcekami:4> * 2, 
	[[<ichoriumkit:resourcekami:2>, <ore:itemEnchantedFabric>, <ichoriumkit:resourcekami:2>], 
	[<ore:gemFlawlessDiamond>, <ore:itemEnchantedFabric>, <ore:gemFlawlessDiamond>], 
	[<ore:screwOsmium>, <ore:gtceScrewdrivers>, <ore:screwOsmium>]]);

// Mithminite Hood
mods.thaumcraft.Infusion.removeRecipe(<ichoriumkit:kami_helm>);
mods.thaumcraft.Infusion.registerRecipe("kami_helm", "KAMIHELM", <ichoriumkit:kami_helm>, 18, 
	[<aspect:aqua> *250 , <aspect:auram> *250, <aspect:cognitio> *250, <aspect:sensus> *250, <aspect:victus> *250, <aspect:lux> *250, <aspect:praemunio> *250], 
	<ichoriumkit:ichor_helm>, 
		[<ore:ingotIchorium>, <thaumcraft:thaumium_helm>, <ore:lensEnderEye>, <thaumcraft:thaumonomicon>, <minecraft:potion>.withTag({Potion: "minecraft:night_vision"}), <ore:gemExquisiteDiamond>, 
		<ore:ingotIchorium>, <minecraft:ghast_tear>, <minecraft:fish>, <minecraft:cake>, <thaumicaugmentation:material:3>, <thaumcraft:goggles>]);
// Mithminite Robe
mods.thaumcraft.Infusion.removeRecipe( <ichoriumkit:kami_chest>);
mods.thaumcraft.Infusion.registerRecipe("kami_chest", "KAMICHEST", <ichoriumkit:kami_chest>, 18, 
	[<aspect:aer> *250, <aspect:alienis> *250, <aspect:lux> *250, <aspect:ordo> *250, <aspect:sensus> *250, <aspect:praemunio> *250, <aspect:volatus> *250], 
	<ichoriumkit:ichor_chest>, 
		[<ore:ingotIchorium>, <thaumcraft:thaumium_chest>, <gregtech:meta_item_1:777>, <thaumcraft:thaumonomicon>, <thaumicaugmentation:thaumostatic_harness_augment>, <ore:gemExquisiteDiamond>, 
		<ore:ingotIchorium>, <warptheory:item_cleanser>, <thaumicaugmentation:material:3>, <thaumicaugmentation:elytra_harness>, <thaumicaugmentation:impetus_mirror>, <thaumicaugmentation:thaumostatic_harness_augment:1>]);
// Mithminite Belt
mods.thaumcraft.Infusion.removeRecipe(<ichoriumkit:kami_legs>);
mods.thaumcraft.Infusion.registerRecipe("kami_legs", "KAMILEGS", <ichoriumkit:kami_legs>, 18, 
	[<aspect:alienis> *250, <aspect:ignis> *250, <aspect:desiderium> *250, <aspect:lux> *250, <aspect:potentia> *250, <aspect:victus> *250, <aspect:praemunio> *250], 
	<ichoriumkit:ichor_legs>, 
		[<ore:ingotIchorium>, <thaumcraft:thaumium_legs>, <randomthings:lavacharm>, <thaumcraft:thaumonomicon>, <minecraft:potion>.withTag({Potion: "minecraft:long_fire_resistance"}), <ore:gemExquisiteDiamond>, 
		<ore:ingotIchorium>, <thaumcraft:causality_collapser>, <minecraft:fire_charge>, <ore:stickBlaze>, <minecraft:lava_bucket>, <thaumicaugmentation:material:3>]);
// Mithminite Boots	
mods.thaumcraft.Infusion.removeRecipe(<ichoriumkit:kami_boots>);
mods.thaumcraft.Infusion.registerRecipe("kami_boots", "KAMIBOOTS", <ichoriumkit:kami_boots>, 18, 
	[<aspect:herba> *250, <aspect:luxuria> *250, <aspect:lux> *250, <aspect:motus> *250, <aspect:perditio> *250, <aspect:terra> *250, <aspect:praemunio> *250], 
	<ichoriumkit:ichor_boots>, [<ore:ingotIchorium>, <thaumcraft:thaumium_boots>, <thaumcraft:grass_ambient>, <thaumcraft:thaumonomicon>, <ichoriumkit:resourcekami:4>, <ore:gemExquisiteDiamond>, 
	<ore:ingotIchorium>, <thaumcraft:lamp_growth>, <thaumcraft:turret:2>, <minecraft:lead>, <thaumcraft:causality_collapser>, <thaumicaugmentation:material:3>]);


// Adaminite Hood
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<ichoriumkit:ichor_helm>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("ichor_helm", "ICHORARMOR", 350, 
	[<aspect:aqua> *64, <aspect:perditio> *50, <aspect:ordo> *25], 
	<ichoriumkit:ichor_helm>, 
	[[<ichoriumkit:resourcekami:4>, <ichoriumkit:resourcekami:4>, <ichoriumkit:resourcekami:4>], 
	[<ichoriumkit:resourcekami:4>, <ore:plateOsmiridium>, <ichoriumkit:resourcekami:4>], 
	[null, <ore:screwOsmiridium>, null]]);

// Adaminite Robe
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<ichoriumkit:ichor_chest>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("ichor_chest", "ICHORARMOR", 350, 
	[<aspect:aer> *64, <aspect:perditio> *50, <aspect:ordo> *25], 
	<ichoriumkit:ichor_chest>, 
	[[<ichoriumkit:resourcekami:4>, <ore:screwOsmiridium>, <ichoriumkit:resourcekami:4>], 
	[<ichoriumkit:resourcekami:4>, <ore:plateOsmiridium>, <ichoriumkit:resourcekami:4>], 
	[<ichoriumkit:resourcekami:4>, <ichoriumkit:resourcekami:4>, <ichoriumkit:resourcekami:4>]]);

// Adaminite Belt
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<ichoriumkit:ichor_legs>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("ichor_legs", "ICHORARMOR", 350, 
	[<aspect:ignis> *64, <aspect:perditio> *50, <aspect:ordo> *25], 
	<ichoriumkit:ichor_legs>, 
	[[<ichoriumkit:resourcekami:4>, <ichoriumkit:resourcekami:4>, <ichoriumkit:resourcekami:4>], 
	[<ichoriumkit:resourcekami:4>, <ore:plateOsmiridium>, <ichoriumkit:resourcekami:4>], 
	[<ichoriumkit:resourcekami:4>, <ore:screwOsmiridium>, <ichoriumkit:resourcekami:4>]]);
	
// Adaminite Boots
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<ichoriumkit:ichor_boots>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("ichor_boots", "ICHORARMOR", 350, 
	[<aspect:terra> *64, <aspect:perditio> *50, <aspect:ordo> *25], 
	<ichoriumkit:ichor_boots>, 
	[[null, null, null], 
	[<ichoriumkit:resourcekami:4>, <ore:plateOsmiridium>, <ichoriumkit:resourcekami:4>], 
	[<ichoriumkit:resourcekami:4>, <ore:screwOsmiridium>, <ichoriumkit:resourcekami:4>]]);