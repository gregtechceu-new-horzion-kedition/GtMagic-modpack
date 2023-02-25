import mods.thaumcraft.Infusion;


// --- Vals ---


// --- Removes ---


// --- Recipes ---

// Canister
recipes.remove(<bhc:canister>);
assembler.recipeBuilder()
	.inputs([<ore:plateDenseAluminium>, <ore:screwStainlessSteel> *4])
	.outputs(<bhc:canister>)
	.notConsumable(<metaitem:circuit.integrated>.withTag({Configuration: 1}))
	.duration(2400).EUt(480).buildAndRegister();

// Relic Apple
recipes.remove(<bhc:relic_apple>);
assembler.recipeBuilder()
	.inputs([<ore:blockDiamond> *8, <minecraft:golden_apple:1>])
	.outputs(<bhc:relic_apple>)
	.fluidInputs([<liquid:blaze> *144])
	.duration(2400).EUt(480).buildAndRegister();

// Red Heart
recipes.remove(<bhc:red_heart>);
mods.thaumcraft.Infusion.registerRecipe("red_heart", "", <bhc:red_heart>, 2, 
	[<aspect:alkimia> *50 , <aspect:praecantatio> *50, <aspect:ignis> *35, <aspect:desiderium> *35, <aspect:exanimis> *35], 
	<minecraft:golden_apple>, 
		[<tconstruct:edible:31>, <minecraft:apple>, <tconstruct:edible:33>, <ore:boneWithered>, <tconstruct:edible:11>, 
		<tconstruct:edible:12>, <tconstruct:edible:13>, <tconstruct:edible:14>, <tconstruct:edible:20>, <tconstruct:edible:10>]);

// Orange Heart
recipes.remove(<bhc:yellow_heart>);
mods.thaumcraft.Infusion.registerRecipe("yellow_heart", "", <bhc:yellow_heart>, 4, 
	[<aspect:alkimia> *100 , <aspect:praecantatio> *100, <aspect:ignis> *100, <aspect:desiderium> *100, <aspect:exanimis> *100], 
	<minecraft:golden_apple:1>, 
		[<bhc:red_heart>, <ore:boneWithered>, <bhc:red_heart>, <ore:boneWithered>, <bhc:red_heart>, <ore:boneWithered>, 
		<bhc:red_heart>, <ore:boneWithered>, <bhc:red_heart>, <ore:boneWithered>]);
		
// Green Heart
recipes.remove(<bhc:green_heart>);
mods.thaumcraft.Infusion.registerRecipe("green_heart", "", <bhc:green_heart>, 6, 
	[<aspect:alkimia> *150 , <aspect:praecantatio> *150, <aspect:ignis> *150, <aspect:desiderium> *150, <aspect:exanimis> *150], 
	<bhc:relic_apple>, 
		[<bhc:yellow_heart>, <ore:boneWithered>, <bhc:yellow_heart>, <ore:boneWithered>, <bhc:yellow_heart>, <ore:boneWithered>, 
		<bhc:yellow_heart>, <ore:boneWithered>, <bhc:yellow_heart>, <ore:boneWithered>]);
		
// Blue Heart
recipes.remove(<bhc:blue_heart>);
mods.thaumcraft.Infusion.registerRecipe("blue_heart", "", <bhc:blue_heart>, 8, 
	[<aspect:alkimia> *250 , <aspect:praecantatio> *250, <aspect:ignis> *250, <aspect:desiderium> *250, <aspect:exanimis> *250], 
	<avaritia:resource:5>, 
		[<bhc:green_heart>, <ore:boneWithered>, <bhc:green_heart>, <ore:boneWithered>, <bhc:green_heart>, <ore:boneWithered>, 
		<bhc:green_heart>, <ore:boneWithered>, <bhc:green_heart>, <ore:boneWithered>]);
		
		
// Red Heart Canister
recipes.remove(<bhc:red_heart_canister>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("red_heart_canister", "", 50, 
	[<aspect:aqua> *16, <aspect:aer> *16, <aspect:ordo> *16, <aspect:perditio> *16, <aspect:ignis> *16, <aspect:terra> *16], 
	<bhc:red_heart_canister>, 
	[[<ore:boneWithered>, <bhc:canister>], 
	[<minecraft:golden_apple>, <bhc:red_heart>, null]]);
	
// Orange Heart Canister
recipes.remove(<bhc:yellow_heart_canister>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("yellow_heart_canister", "", 100, 
	[<aspect:aqua> *32, <aspect:aer> *32, <aspect:ordo> *32, <aspect:perditio> *32, <aspect:ignis> *32, <aspect:terra> *32], 
	<bhc:yellow_heart_canister>, 
	[[<ore:boneWithered>, <bhc:canister>, <ore:boneWithered>], 
	[<minecraft:golden_apple:1>, <bhc:yellow_heart>, <minecraft:golden_apple:1>]]);
	
// Green Heart Canister
recipes.remove(<bhc:green_heart_canister>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("green_heart_canister", "", 150, 
	[<aspect:aqua> *64, <aspect:aer> *64, <aspect:ordo> *64, <aspect:perditio> *64, <aspect:ignis> *64, <aspect:terra> *64], 
	<bhc:green_heart_canister>, 
	[[<ore:boneWithered>, <bhc:canister>, <ore:boneWithered>], 
	[<bhc:relic_apple>, <bhc:green_heart>, <bhc:relic_apple>], 
	[<ore:boneWithered>, <bhc:relic_apple>, <ore:boneWithered>]]);
	
// Blue Heart Canister
// Green Heart Canister
recipes.remove(<bhc:blue_heart_canister>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("blue_heart_canister", "", 200, 
	[<aspect:aqua> *64, <aspect:aer> *64, <aspect:ordo> *64, <aspect:perditio> *64, <aspect:ignis> *64, <aspect:terra> *64], 
	<bhc:blue_heart_canister>, 
	[[<ore:boneWithered>, <bhc:canister>, <ore:boneWithered>], 
	[<avaritia:cosmic_meatballs>, <bhc:blue_heart>, <avaritia:cosmic_meatballs>], 
	[<ore:boneWithered>, <avaritia:cosmic_meatballs>, <ore:boneWithered>]]);
	
// Heart Amulet
recipes.remove(<bhc:heart_amulet>);
recipes.addShaped(<bhc:heart_amulet>, 
	[[<minecraft:apple>, <minecraft:apple>, <minecraft:apple>],
	[<minecraft:apple>, <thaumcraft:baubles>, <minecraft:apple>],
	[<minecraft:apple>, <minecraft:apple>, <minecraft:apple>]]);