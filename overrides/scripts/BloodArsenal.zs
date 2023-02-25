

// --- Vals ---
val conveyorIv = <gregtech:meta_item_1:161>;


// --- Removes ---
mods.jei.JEI.removeAndHide(<bloodarsenal:base_item:3>);
mods.jei.JEI.removeAndHide(<bloodarsenal:sigil_sentience>);
mods.jei.JEI.removeAndHide(<bloodarsenal:bound_stick>);
mods.jei.JEI.removeAndHide(<bloodarsenal:warp_blade>);


// --- Recipes ---

// Slates
recipes.remove(<bloodarsenal:slate:*>);

// Altare Aenigmatica
recipes.remove(<bloodarsenal:altare_aenigmatica>);
recipes.addShaped(<bloodarsenal:altare_aenigmatica>, 
	[[<bloodmagic:blood_shard>, <ore:gemEmerald>, <bloodmagic:blood_shard>], 
	[conveyorIv, <bloodmagic:component:7>, conveyorIv], 
	[<bloodarsenal:blood_infused_iron_block>, null, <bloodarsenal:blood_infused_iron_block>]]);
	
// Stasis Plate
recipes.remove(<bloodarsenal:stasis_plate>);
recipes.addShaped(<bloodarsenal:stasis_plate>, 
	[[<bloodarsenal:base_item:5>, <bloodarsenal:base_item:5>, <bloodarsenal:base_item:5>], 
	[<bloodarsenal:base_item:5>, <bloodmagic:altar>, <bloodarsenal:base_item:5>], 
	[<ore:plateTitanium>, <bloodmagic:activation_crystal:1>, <ore:plateTitanium>]]);
	
// Blood Infused Iron Block
recipes.remove(<bloodarsenal:blood_infused_iron_block>);

// Blood Capacitor
recipes.remove(<bloodarsenal:blood_capacitor>);
recipes.addShaped(<bloodarsenal:blood_capacitor>, 
	[[<bloodarsenal:blood_infused_iron_block>, <bloodmagic:activation_crystal:1>, <bloodarsenal:blood_infused_iron_block>], 
	[<bloodarsenal:blood_stained_glass>, <ore:blockTungsten>, <bloodarsenal:blood_stained_glass>], 
	[<bloodarsenal:blood_infused_iron_block>, null, <bloodarsenal:blood_infused_iron_block>]]);
	
// Blood Infused Wood Planks
recipes.remove(<bloodarsenal:blood_infused_wooden_planks>);
cutter.recipeBuilder()
	.inputs([<bloodarsenal:blood_infused_wooden_log>])
	.outputs(<bloodarsenal:blood_infused_wooden_planks> *6)
	.duration(200).EUt(120).buildAndRegister();
	
// Blood Diamond
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:diamond>, <forge:bucketfilled>.withTag({FluidName: "lifeessence", Amount: 1000}),  <bloodarsenal:blood_infused_glowstone>, <minecraft:dragon_breath>]);
mods.bloodmagic.BloodAltar.addRecipe(<bloodarsenal:blood_diamond>, <gregtech:meta_gem_exquisite:276>, 3, 12000, 20, 20);

// Blood Infused Stick
recipes.remove(<bloodarsenal:base_item:1>);
lathe.recipeBuilder()
	.inputs([<bloodarsenal:blood_infused_wooden_planks>])
	.outputs(<bloodarsenal:base_item:1> *2)
	.duration(20).EUt(16).buildAndRegister();
	
// Inert Blood-Iron Ingot
mods.bloodmagic.TartaricForge.removeRecipe([<minecraft:iron_ingot>, <bloodarsenal:base_item:2>, <forge:bucketfilled>.withTag({FluidName: "lifeessence", Amount: 1000}), <bloodmagic:component:8>]);

// Blood Infused Iron Ingot
mods.bloodmagic.BloodAltar.removeRecipe(<bloodarsenal:base_item:3>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodarsenal:base_item:4>, <minecraft:iron_ingot>, 2, 6000, 20, 20);

// Swimming Reagent
mods.bloodmagic.TartaricForge.removeRecipe([<bloodmagic:component>, <minecraft:prismarine_shard>, <minecraft:fish>, <minecraft:glass_bottle>]);
mods.bloodmagic.AlchemyTable.addRecipe(<bloodarsenal:base_item:6>,
	[<ore:gemPrismarine>, <ore:dustPrismarine>, <bloodmagic:component:29>, <ore:gemPrismarine>, <ore:dustPrismarine>], 
	1000,200,2);
	
// Ender Reagent
mods.bloodmagic.TartaricForge.removeRecipe([<bloodmagic:component:17>, <minecraft:ender_eye>, <minecraft:end_crystal>, <minecraft:ender_chest>]);
mods.bloodmagic.AlchemyTable.addRecipe(<bloodarsenal:base_item:7>,
	[<bloodmagic:component:17>, <minecraft:ender_eye>, <minecraft:end_crystal>, <minecraft:ender_chest>, <bloodmagic:component:29>], 
	1000,200,2);
	
// Divinity Reagent
mods.bloodmagic.TartaricForge.removeRecipe([<bloodarsenal:base_item:8> *32, <bloodmagic:decorative_brick> *8, <minecraft:nether_star> *16, <minecraft:golden_apple:1> *4]);
mods.thaumcraft.Infusion.registerRecipe("divinity_reagent", "", <bloodarsenal:base_item:9>, 20, 
	[<aspect:aqua> *16, <aspect:ignis> *16, <aspect:terra> *16, <aspect:aer> *16, <aspect:ordo> *16, <aspect:perditio> *16], 
	<bloodmagic:slate:1>, 
	[<bloodmagic:component>, <bloodmagic:component:1>, <bloodmagic:component:2>, <bloodmagic:component:3>, <bloodmagic:component:4>, <bloodmagic:component:5>, 
	<bloodmagic:component:7>, <bloodmagic:component:9>, <bloodmagic:component:11>, <bloodmagic:component:12>, <bloodmagic:component:13>, <bloodmagic:component:15>, 
	<bloodmagic:component:16>, <bloodmagic:component:17>, <bloodmagic:component:18>]);	
	
// Blood Burned String
recipes.remove(<bloodarsenal:blood_burned_string>);
mods.bloodmagic.BloodAltar.addRecipe(<bloodarsenal:blood_burned_string>, <thaumcraft:fabric>, 1, 5000, 20, 20);

// TODO - multiple blood orbs
// Blood Infused Wooden Pickaxe
recipes.remove(<bloodarsenal:blood_infused_wooden_pickaxe>);
recipes.addShaped(<bloodarsenal:blood_infused_wooden_pickaxe>, 
	[[<bloodarsenal:blood_infused_wooden_planks>, <bloodarsenal:blood_infused_wooden_planks>, <bloodarsenal:blood_infused_wooden_planks>],
	[<ore:screwStainlessSteel>, <bloodarsenal:base_item:1>, <ore:screwStainlessSteel>],
	[<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}), <bloodarsenal:base_item:1>, <ore:gtceScrewdrivers>]]);

// Blood Infused Wooden Axe
recipes.remove(<bloodarsenal:blood_infused_wooden_axe>);
recipes.addShaped(<bloodarsenal:blood_infused_wooden_axe>, 
	[[<bloodarsenal:blood_infused_wooden_planks>, <bloodarsenal:blood_infused_wooden_planks>, <ore:screwStainlessSteel>],
	[<bloodarsenal:blood_infused_wooden_planks>, <bloodarsenal:base_item:1>, <ore:gtceScrewdrivers>],
	[<ore:screwStainlessSteel>, <bloodarsenal:base_item:1>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"})]]);

// Blood Infused Wooden Shovel
recipes.remove(<bloodarsenal:blood_infused_wooden_shovel>);
recipes.addShaped(<bloodarsenal:blood_infused_wooden_shovel>, 
	[[<ore:screwStainlessSteel>, <bloodarsenal:blood_infused_wooden_planks>, <ore:screwStainlessSteel>],
	[<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}), <bloodarsenal:base_item:1>, <ore:gtceScrewdrivers>],
	[null, <bloodarsenal:base_item:1>, null]]);

// Blood Infused Wooden Sword
recipes.remove(<bloodarsenal:blood_infused_wooden_sword>);
recipes.addShaped(<bloodarsenal:blood_infused_wooden_sword>, 
	[[<ore:screwStainlessSteel>, <bloodarsenal:blood_infused_wooden_planks>, <ore:screwStainlessSteel>],
	[<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}), <bloodarsenal:blood_infused_wooden_planks>, <ore:gtceScrewdrivers>],
	[null, <bloodarsenal:base_item:1>, null]]);

// Blood Infused Wooden Sickle
recipes.remove(<bloodarsenal:blood_infused_wooden_sickle>);
recipes.addShaped(<bloodarsenal:blood_infused_wooden_sickle>, 
	[[<ore:screwStainlessSteel>, <bloodarsenal:blood_infused_wooden_planks>, <bloodarsenal:blood_infused_wooden_planks>],
	[<ore:gtceScrewdrivers>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}), <ore:gtceScrewdrivers>],
	[<bloodarsenal:base_item:1>, <bloodarsenal:blood_infused_wooden_planks>, <bloodarsenal:blood_infused_wooden_planks>]]);

// Blood Infused Iron Pickaxe
recipes.remove(<bloodarsenal:blood_infused_iron_pickaxe>);
recipes.addShaped(<bloodarsenal:blood_infused_iron_pickaxe>, 
	[[<tconstruct:large_plate>.withTag({Material: "blood_infused_iron"}), <ore:ingotBloodInfusedIron>, <ore:ingotBloodInfusedIron>], 
	[<ore:screwTitanium>, <bloodarsenal:blood_infused_wooden_pickaxe>, <ore:gtceScrewdrivers>], 
	[<bloodarsenal:base_item:9>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}), <bloodarsenal:base_item:9>]]);
recipes.addShaped(<bloodarsenal:blood_infused_iron_pickaxe>, 
	[[<tconstruct:large_plate>.withTag({Material: "blood_infused_iron"}), <ore:ingotBloodInfusedIron>, <ore:ingotBloodInfusedIron>], 
	[<ore:screwTitanium>, <bloodarsenal:blood_infused_wooden_pickaxe>, <ore:gtceScrewdrivers>], 
	[<bloodarsenal:base_item:9>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}), <bloodarsenal:base_item:9>]]);
	
// Blood Infused Iron Axe
recipes.remove(<bloodarsenal:blood_infused_iron_axe>);
recipes.addShaped(<bloodarsenal:blood_infused_iron_axe>, 
	[[<tconstruct:large_plate>.withTag({Material: "blood_infused_iron"}), <ore:ingotBloodInfusedIron>, <ore:screwTitanium>], 
	[<tconstruct:large_plate>.withTag({Material: "blood_infused_iron"}), <bloodarsenal:blood_infused_wooden_axe>, <ore:gtceScrewdrivers>], 
	[<bloodarsenal:base_item:9>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}), <bloodarsenal:base_item:9>]]);
recipes.addShaped(<bloodarsenal:blood_infused_iron_axe>, 
	[[<tconstruct:large_plate>.withTag({Material: "blood_infused_iron"}), <ore:ingotBloodInfusedIron>, <ore:screwTitanium>], 
	[<tconstruct:large_plate>.withTag({Material: "blood_infused_iron"}), <bloodarsenal:blood_infused_wooden_axe>, <ore:gtceScrewdrivers>], 
	[<bloodarsenal:base_item:9>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}), <bloodarsenal:base_item:9>]]);
	
// Blood Infused Iron Shovel
recipes.remove(<bloodarsenal:blood_infused_iron_shovel>);
recipes.addShaped(<bloodarsenal:blood_infused_iron_shovel>, 
	[[<ore:screwTitanium>, <tconstruct:large_plate>.withTag({Material: "blood_infused_iron"}), <ore:screwTitanium>], 
	[<ore:gtceScrewdrivers>, <bloodarsenal:blood_infused_wooden_shovel>, <ore:screwTitanium>], 
	[<bloodarsenal:base_item:9>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}), <bloodarsenal:base_item:9>]]);
recipes.addShaped(<bloodarsenal:blood_infused_iron_shovel>, 
	[[<ore:screwTitanium>, <tconstruct:large_plate>.withTag({Material: "blood_infused_iron"}), <ore:screwTitanium>], 
	[<ore:gtceScrewdrivers>, <bloodarsenal:blood_infused_wooden_shovel>, <ore:screwTitanium>], 
	[<bloodarsenal:base_item:9>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}), <bloodarsenal:base_item:9>]]);
	
// Blood Infused Iron Sword
recipes.remove(<bloodarsenal:blood_infused_iron_sword>);
recipes.addShaped(<bloodarsenal:blood_infused_iron_sword>, 
	[[<ore:screwTitanium>, <tconstruct:large_plate>.withTag({Material: "blood_infused_iron"}), <ore:gtceScrewdrivers>], 
	[<tconstruct:large_plate>.withTag({Material: "blood_infused_iron"}), <bloodarsenal:blood_infused_wooden_sword>, <ore:screwTitanium>], 
	[<bloodarsenal:base_item:9>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}), <bloodarsenal:base_item:9>]]);
recipes.addShaped(<bloodarsenal:blood_infused_iron_sword>, 
	[[<ore:screwTitanium>, <tconstruct:large_plate>.withTag({Material: "blood_infused_iron"}), <ore:gtceScrewdrivers>], 
	[<tconstruct:large_plate>.withTag({Material: "blood_infused_iron"}), <bloodarsenal:blood_infused_wooden_sword>, <ore:screwTitanium>], 
	[<bloodarsenal:base_item:9>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}), <bloodarsenal:base_item:9>]]);

// Glass Sacrificial Dagger
recipes.remove(<bloodarsenal:glass_sacrificial_dagger>);
recipes.addShaped(<bloodarsenal:glass_sacrificial_dagger>, 
	[[<ore:shardGlass>, <tconstruct:arrow_head>.withTag({Material: "blood_infused_iron"}), <ore:shardGlass>],
	[<ore:shardGlass>, <bloodmagic:sacrificial_dagger>, <ore:shardGlass>],
	[<tconstruct:large_plate>.withTag({Material: "blood_infused_iron"}), <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}), <tconstruct:large_plate>.withTag({Material: "blood_infused_iron"})]]);
	
// Glass Dagger of Sacrifice
recipes.remove(<bloodarsenal:glass_dagger_of_sacrifice>);
recipes.addShaped(<bloodarsenal:glass_dagger_of_sacrifice>, 
	[[<ore:shardGlass>, <tconstruct:arrow_head>.withTag({Material: "blood_infused_iron"}), <ore:shardGlass>],
	[<ore:shardGlass>, <bloodmagic:dagger_of_sacrifice>, <ore:shardGlass>],
	[<tconstruct:large_plate>.withTag({Material: "blood_infused_iron"}), <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}), <tconstruct:large_plate>.withTag({Material: "blood_infused_iron"})]]);
	
// Gem of Self Sacrifice
recipes.remove(<bloodarsenal:gem>);
recipes.addShaped(<bloodarsenal:gem>, 
	[[<ore:dustGlowstone>, <bloodmagic:blood_rune:4>, <ore:dustGlowstone>], 
	[<bloodmagic:slate:1>, <ore:gemDiamond>, <bloodmagic:slate:1>], 
	[<ore:dustGlowstone>, <bloodmagic:blood_rune:4>, <ore:dustGlowstone>]]);

// Gem of Sacrifice
recipes.remove(<bloodarsenal:gem:1>);
recipes.addShaped(<bloodarsenal:gem:1>, 
	[[<ore:dustGlowstone>, <bloodmagic:blood_rune:3>, <ore:dustGlowstone>], 
	[<bloodmagic:slate:1>, <ore:gemDiamond>, <bloodmagic:slate:1>], 
	[<ore:dustGlowstone>, <bloodmagic:blood_rune:3>, <ore:dustGlowstone>]]);	

// Gem of Tartaric Will
recipes.remove(<bloodarsenal:gem:2>);
recipes.addShaped(<bloodarsenal:gem:2>, 
	[[<bloodmagic:soul_gem>, <ore:ingotGold>, <bloodmagic:soul_gem>], 
	[<ore:blockGlass>, <bloodarsenal:blood_capacitor>, <ore:blockGlass>], 
	[<ore:blockStainlessSteel>, <ore:ingotGold>, <ore:blockStainlessSteel>]]);

// Sigil of Swimming
mods.bloodmagic.AlchemyArray.removeRecipe(<bloodarsenal:base_item:6>, <bloodmagic:slate:1>);
mods.thaumcraft.Infusion.registerRecipe("sigil_of_swimming", "", <bloodarsenal:sigil_swimming>, 10, 
	[<aspect:aer> *64, <aspect:aqua> *64, <aspect:vacuos> *64, <aspect:terra> *48, <aspect:praecantatio> *32, <aspect:auram> *24, <aspect:metallum> *16], 
	<bloodmagic:sigil_void>, 
	[<bloodmagic:slate:3>, <forge:bucketfilled>.withTag({FluidName: "fish_oil", Amount: 1000}), <forge:bucketfilled>.withTag({FluidName: "oxygen", Amount: 1000}), 
	<forge:bucketfilled>.withTag({FluidName: "fish_oil", Amount: 1000}), <bloodarsenal:base_item:6>, <bloodmagic:slate:3>, 
	<forge:bucketfilled>.withTag({FluidName: "oxygen", Amount: 1000}), <forge:bucketfilled>.withTag({FluidName: "fish_oil", Amount: 1000}), 
	<forge:bucketfilled>.withTag({FluidName: "oxygen", Amount: 1000}), <bloodarsenal:base_item:6>]);	
	
// Ender Sigil
mods.bloodmagic.AlchemyArray.removeRecipe(<bloodarsenal:base_item:7>, <bloodmagic:slate:3>);
mods.thaumcraft.Infusion.registerRecipe("sigil_ender", "", <bloodarsenal:sigil_ender>, 16, 
	[<aspect:cognitio> *72, <aspect:potentia> *64, <aspect:vinculum> *48, <aspect:alkimia> *32, <aspect:vacuos> *16, <aspect:alienis> *16, <aspect:humanus> *16, <aspect:desiderium> *8], 
	<bloodmagic:sigil_ender_severance>, 
	[<enderstorage:ender_storage>, <ichoriumkit:resourcekami>, <bloodarsenal:base_item:7>, <ore:dustEnderEye>, <minecraft:ender_eye>, 
	<minecraft:ender_eye>, <ore:dustEnderEye>,  <bloodarsenal:base_item:7>, <ichoriumkit:resourcekami>]);	
	

// Sigil of Augmented Holding
mods.thaumcraft.Infusion.registerRecipe("sigil_augmented_holding", "", <bloodarsenal:sigil_augmented_holding>, 16, 
	[<aspect:vacuos> *48, <aspect:desiderium> *32, <aspect:cognitio> *24, <aspect:infernus> *16, <aspect:alkimia> *16, <aspect:praecantatio> *8], 
	<bloodmagic:sigil_holding>, 
	[<gregtech:machine:1630>, <bloodmagic:slate:3>, <minecraft:ghast_tear>, <bloodmagic:slate:3>, <ore:plateTitanium>, <minecraft:blaze_rod>, <bloodmagic:slate:3>, 
	<minecraft:ghast_tear>, <bloodmagic:slate:3>, <minecraft:blaze_rod>, <ore:plateTitanium>, <minecraft:ghast_tear>, <bloodmagic:slate:3>]);	
	
// Lightning Sigil
mods.bloodmagic.AlchemyArray.removeRecipe(<bloodarsenal:base_item:8>, <bloodmagic:slate:3>);
mods.thaumcraft.Infusion.registerRecipe("sigil_lightning", "", <bloodarsenal:sigil_lightning>, 16, 
	[<aspect:aer> *72, <aspect:aqua> *72, <aspect:terra> *64, <aspect:potentia> *48, <aspect:machina> *16, <aspect:vacuos> *8], 
	<bloodmagic:slate:4>, 
	[<bloodmagic:sigil_air>, <bloodarsenal:slate:3>, <ore:blockBloodInfusedIron>, <bloodarsenal:blood_diamond:3>, 
	<bloodmagic:sigil_water>, <bloodarsenal:slate:3>, <ore:blockBloodInfusedIron>, <bloodarsenal:blood_diamond:3>]);	
	
// Sigil of Divinity
mods.bloodmagic.AlchemyArray.removeRecipe(<bloodarsenal:base_item:9>, <bloodmagic:slate:4>);
mods.thaumcraft.Infusion.registerRecipe("sigil_divinity", "", <bloodarsenal:sigil_divinity>, 18, 
	[<aspect:aer> *72, <aspect:praemunio> *64, <aspect:ignis> *64, <aspect:aqua> *48, <aspect:terra> *32, <aspect:ordo> *32, <aspect:perditio> *16, <aspect:alkimia> *8], 
	<bloodmagic:sigil_elemental_affinity>, 
	[<bloodarsenal:slate:4>, <bloodarsenal:base_item:9>, <bloodarsenal:blood_diamond:3>, <minecraft:golden_apple>, <bloodarsenal:blood_infused_glowstone>, <bloodarsenal:base_item:9>, 
	<minecraft:nether_star>, <bloodarsenal:base_item:9>, <bloodarsenal:blood_infused_glowstone>, <minecraft:golden_apple>, <bloodarsenal:blood_diamond:3>, <bloodarsenal:base_item:9>]);	
	
// Bound Sickle
mods.bloodmagic.AlchemyArray.addRecipe(<bloodarsenal:bound_sickle>, <bloodmagic:component:8>, <thaumcraft:elemental_hoe>);

// Bound Igniter
mods.bloodmagic.AlchemyArray.addRecipe(<bloodarsenal:bound_igniter>, <bloodmagic:component:8>, <gregtech:meta_item_1:91>);

// Bound Shears
mods.bloodmagic.AlchemyArray.addRecipe(<bloodarsenal:bound_shears>, <bloodmagic:component:8>, <minecraft:shears>);

// TODO - Stasis tools -> Blood Infused Diamond tools
