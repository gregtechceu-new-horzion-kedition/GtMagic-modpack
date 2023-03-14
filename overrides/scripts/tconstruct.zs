import mods.tconstruct.Melting;
import mods.tconstruct.Casting;
import mods.tconstruct.Alloy;
import mods.thaumcraft.Infusion;
import mods.thaumcraft.ArcaneWorkbench;

val pistonLv = <gregtech:meta_item_1:172>;

furnace.addRecipe(<gregtech:meta_item_1:438>, <ore:slimeball>, 0.3703703638166189);

Melting.removeRecipe(<liquid:iron>, <minecraft:rail>);

Melting.removeRecipe(<liquid:iron>, <minecraft:activator_rail>);

Melting.removeRecipe(<liquid:iron>, <minecraft:detector_rail>);

Melting.removeRecipe(<liquid:gold>, <minecraft:golden_rail>);
// Wooden Hopper
recipes.remove(<tconstruct:wooden_hopper>);
recipes.addShaped(<tconstruct:wooden_hopper>, 
	[[<ore:plankWood>, <ore:gtceWrenches>, <ore:plankWood>], 
	[<ore:plankWood>, <ore:chestWood>, <ore:plankWood>], 
	[null, <ore:plankWood>, null]]);

//misc remove
recipes.remove(<tconstruct:toolforge:*>);
recipes.remove(<tconstruct:slimesling:*>);
recipes.remove(<tconstruct:slime_boots:*>);

//toolforge
recipes.remove(<tconstruct:toolforge:*>);
recipes.addShaped(<tconstruct:toolforge>, [[<tconstruct:large_plate>.withTag({Material: "knightslime"}).onlyWithTag({Material: "knightslime"}), <tconstruct:seared_slab>, <tconstruct:large_plate>.withTag({Material: "knightslime"}).onlyWithTag({Material: "knightslime"})],[<ore:blockIron>, <tconstruct:tooltables:3>, <ore:blockIron>], [<ore:blockIron>, <ore:gtceHardHammers>, <ore:blockIron>]]);

//track
recipes.remove(<tconstruct:rack:*>);
recipes.addShaped(<tconstruct:rack:1>, [[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],[<ore:screwWood>, <ore:gtceScrewdrivers>, <ore:screwWood>]]);

// Grout
recipes.remove(<tconstruct:soil>);
recipes.addShaped(<tconstruct:soil>, 
	[[<ore:sand>, <ore:sand>, <ore:sand>], 
	[<ore:dustClay>, <minecraft:water_bucket>, <ore:dustClay>], 
	[<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]]);
mixer.recipeBuilder()
	.inputs([<ore:sand> *3, <ore:blockClay> *3, <minecraft:gravel> *3])
	.outputs(<tconstruct:soil> *8)
	.fluidInputs([<liquid:water> *1000])
	.duration(200).EUt(16).buildAndRegister();

// Green Slimy Mud
recipes.remove(<tconstruct:soil:1>);
recipes.addShaped(<tconstruct:soil:1>, 
	[[<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>], 
	[<minecraft:dirt>, <tconstruct:soil>, <minecraft:dirt>], 
	[<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>]]);
	
// Blue Slimy Mud
recipes.remove(<tconstruct:soil:2>);
recipes.addShaped(<tconstruct:soil:2>, 
	[[<ore:slimeballBlue>, <ore:slimeballBlue>, <ore:slimeballBlue>], 
	[<minecraft:dirt>, <tconstruct:soil>, <minecraft:dirt>], 
	[<ore:slimeballBlue>, <ore:slimeballBlue>, <ore:slimeballBlue>]]);
	
// Expander (Horizontal)
recipes.remove(<tconstruct:materials:12>);
recipes.addShaped(<tconstruct:materials:12>, 
[[null, <ore:plateLapis>, null], 
[pistonLv, <tconstruct:edible:2>, pistonLv], 
[null, <ore:plateLapis>, null]]);

// Expander (Horizontal)
recipes.remove(<tconstruct:materials:13>);
recipes.addShaped(<tconstruct:materials:13>, 
[[null, pistonLv, null], 
[<ore:plateLapis>, <tconstruct:edible:2>, <ore:plateLapis>], 
[null, pistonLv, null]]);

//seared brick
recipes.removeShaped(<tconstruct:seared:3>);
recipes.addShaped(<tconstruct:seared:3> * 2, [[<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>],[<tconstruct:materials>, <minecraft:water_bucket>, <tconstruct:materials>], [<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>]]);

//seared tank
recipes.remove(<tconstruct:seared_tank>);
recipes.addShaped(<tconstruct:seared_tank>, [[<tconstruct:seared:3>, <tconstruct:materials>, <tconstruct:seared:3>],[<tconstruct:materials>, null, <tconstruct:materials>], [<tconstruct:seared:3>, <tconstruct:materials>, <tconstruct:seared:3>]]);

//remove melting
Melting.removeRecipe(<liquid:titanium>);
Melting.removeRecipe(<liquid:osmium>);
Melting.removeRecipe(<liquid:iridium>);
Melting.removeRecipe(<liquid:draconium>);

//remove iron ore melting
Melting.removeRecipe(<liquid:iron> * 288, <minecraft:iron_ore>);
Melting.addRecipe(<liquid:iron> * 144, <ore:oreIron>.firstItem, 591);

//remove gold ore melting
Melting.removeRecipe(<liquid:gold> * 288, <ore:oreGold>.firstItem);
Melting.addRecipe(<liquid:gold> * 144, <ore:oreGold>.firstItem, 444);

//remove copper ore melting
Melting.removeRecipe(<liquid:copper> * 288, <ore:oreCopper>.firstItem);
Melting.addRecipe(<liquid:copper> * 144, <ore:oreCopper>.firstItem, 450);

//remove silver ore melting
Melting.removeRecipe(<liquid:silver> * 288, <ore:oreSilver>.firstItem);
Melting.addRecipe(<liquid:silver> * 144, <ore:oreSilver>.firstItem, 411);

//remove zinc ore melting

//remove tin ore melting
Melting.removeRecipe(<liquid:tin>, <ore:oreTin>.firstItem);
Melting.addRecipe(<liquid:tin> * 144, <ore:oreTin>.firstItem, 331);

//remove cobalt ore melting
Melting.removeRecipe(<liquid:cobalt> * 288, <ore:oreCobalt>.firstItem);
Melting.addRecipe(<liquid:cobalt> * 144, <ore:oreCobalt>.firstItem, 704);

//remove ardite ore melting
Melting.removeRecipe(<liquid:ardite> * 288, <ore:oreArdite>.firstItem);
Melting.addRecipe(<liquid:ardite> * 144, <ore:oreArdite>.firstItem, 348);

//remove platinum ore melting
Melting.removeRecipe(<liquid:platinum> * 288, <ore:orePlatinum>.firstItem);

//remove nickel ore melting
Melting.removeRecipe(<liquid:nickel> * 288, <ore:oreNickel>.firstItem);
Melting.addRecipe(<liquid:nickel> * 144, <ore:oreNickel>.firstItem, 565);

//remove lead ore melting
Melting.removeRecipe(<liquid:lead> * 288, <ore:oreLead>.firstItem);
Melting.addRecipe(<liquid:lead> * 144, <ore:oreLead>.firstItem, 362);

//Remove Aluminum casting
Casting.removeBasinRecipe(<ore:blockAluminum>.firstItem);
Casting.removeBasinRecipe(<ore:blockAluminium>.firstItem);
Casting.removeTableRecipe(<ore:ingotAluminum>.firstItem);
Casting.removeTableRecipe(<ore:ingotAluminium>.firstItem);

//Add Raw Aluminum casting
Casting.addTableRecipe(<gtmagiccoremod:packresource:21>, <tconstruct:cast_custom>, <liquid:aluminum>, 144);
Melting.addRecipe(<liquid:aluminum> * 144, <gtmagiccoremod:packresource:21>, 315);
//Casting recipe remove
Casting.removeTableRecipe(<tconstruct:cast_custom:3>);
Casting.removeTableRecipe(<tconstruct:cast_custom:4>);
Casting.removeTableRecipe(<ore:ingotAluminum>.firstItem);
Casting.removeTableRecipe(<ore:nuggetAluminum>.firstItem);
Casting.removeTableRecipe(<enderio:item_alloy_ball:*>);
Casting.removeTableRecipe(<enderio:item_alloy_endergy_ball:*>);

//remove alloying revipe
Alloy.removeRecipe(<liquid:pigiron>);
Alloy.addRecipe(<liquid:pigiron> * 144, [<liquid:emerald> * 640, <liquid:iron> * 144, <liquid:blood> * 80]);

Alloy.removeRecipe(<liquid:energetic_silver>);
Alloy.removeRecipe(<liquid:vivid_alloy>);

Alloy.removeRecipe(<liquid:manyullyn>);
mixer.recipeBuilder()
    .inputs(<ore:dustCobalt>)
    .inputs(<ore:dustArdite>)
    .outputs(<metaitem:dustManyullyn> * 2)
    .EUt(16)
    .duration(200)
    .buildAndRegister();

Alloy.removeRecipe(<liquid:knightslime>);
Alloy.addRecipe(<liquid:knightslime> * 72, [<liquid:purpleslime> * 125, <liquid:stone> * 144, <liquid:steel> * 72]);
//remove block crafting
recipes.remove(<tconstruct:metal:*>);

//remove ingots crafting
recipes.remove(<tconstruct:ingots:*>);

//remove nuggets crafting
recipes.remove(<tconstruct:nuggets:*>);

//remove EFLN
recipes.remove(<tconstruct:throwball:1>);

//remove material
recipes.remove(<tconstruct:materials:15>);
ArcaneWorkbench.registerShapedRecipe("tgemcloth", "", 100,
    [<aspect:aer> * 3, <aspect:aqua> * 2, <aspect:ordo> * 1, <aspect:perditio> * 1, <aspect:ignis> * 2, <aspect:terra> * 2], <tconstruct:materials:15>, [
    [<ore:string>, <ore:foilGold>, <ore:string>],
    [<ore:foilGold>, <ore:itemEnchantedFabric>, <ore:foilGold>],
    [<ore:string>, <ore:foilGold>, <ore:string>]
    ]);

recipes.remove(<tconstruct:materials:16>);
Infusion.registerRecipe("tgem", "", <tconstruct:materials:16>, 4,
    [<aspect:ordo> * 100, <aspect:praecantatio> * 100, <aspect:ignis> * 50, <aspect:terra> * 50, <aspect:vitreus> * 50], <ore:gemFlawlessDiamond>,
    [<tconstruct:materials:15>, <thaumcraft:salis_mundus>, <tconstruct:materials:15>, <thaumcraft:salis_mundus>, <tconstruct:materials:15>, <thaumcraft:salis_mundus>]);

recipes.remove(<tconstruct:firewood:1>);
Infusion.registerRecipe("tfirewood", "", <tconstruct:firewood:1>, 3,
    [<aspect:ordo> * 60, <aspect:praecantatio> * 100, <aspect:perditio> * 60, <aspect:vacuos> * 45], <tconstruct:firewood>,
    [<ore:stickBlaze>, <minecraft:lava_bucket>, <thaumcraft:salis_mundus>, <minecraft:fire_charge>, <ore:stickBlaze>, <minecraft:lava_bucket>, <thaumcraft:salis_mundus>, <minecraft:fire_charge>]);

recipes.remove(<tconstruct:materials:18>);
Infusion.registerRecipe("tgrass", "", <tconstruct:materials:18>, 5,
    [<aspect:instrumentum> * 120, <aspect:victus> * 75, <aspect:terra> * 50], <thaumcraft:mind>,
    [<ore:dustInfusedEarth>, <twilightforest:magic_leaves>, <twilightforest:twilight_plant>, <ore:dustInfusedEarth>, <twilightforest:magic_leaves>, <twilightforest:twilight_plant>]);

//remove puji
recipes.remove(<tconstruct:punji>);
recipes.addShaped(<tconstruct:punji>, [[<ore:sugarcane>, <ore:stickWood>, <ore:sugarcane>],[<ore:string>, <ore:sugarcane>, <ore:string>], [<ore:sugarcane>, <ore:stickWood>, <ore:sugarcane>]]);

//remove stonething
recipes.remove(<tconstruct:stone_stick>);
recipes.remove(<tconstruct:stone_torch>);
recipes.remove(<tconstruct:stone_ladder>);

//remove pattern
recipes.remove(<tconstruct:pattern>);
recipes.addShaped(<tconstruct:pattern>, [[<ore:paper>, <ore:paper>],[<ore:paper>, <ore:paper>]]);

//smeltery channel
recipes.remove(<tconstruct:channel>);
recipes.addShaped(<tconstruct:channel>, [[<ore:ingotBrickSeared>, <tconstruct:faucet>, <ore:ingotBrickSeared>], [<tconstruct:seared:3>, <ore:ingotBrickSeared>, <tconstruct:seared:3>]]);

//smeltery faucet
recipes.remove(<tconstruct:faucet>);
recipes.addShaped(<tconstruct:faucet>, [[<tconstruct:seared:3>, null, <tconstruct:seared:3>], [<ore:ingotBrickSeared>, <tconstruct:seared:3>, <ore:ingotBrickSeared>]]);

//seared_glass
recipes.remove(<tconstruct:seared_glass>);
recipes.addShaped(<tconstruct:seared_glass>, [[<tconstruct:seared:3>, <ore:blockGlassColorless>, <tconstruct:seared:3>],[<ore:blockGlassColorless>, null, <ore:blockGlassColorless>], [<tconstruct:seared:3>, <minecraft:glass>, <tconstruct:seared:3>]]);

//smeltery casting
recipes.remove(<tconstruct:casting:1>);
recipes.addShaped(<tconstruct:casting:1>, [[<tconstruct:seared:3>, null, <tconstruct:seared:3>],[<ore:ingotBrickSeared>, null, <ore:ingotBrickSeared>], [<tconstruct:seared:3>, <tconstruct:materials>, <tconstruct:seared:3>]]);

//smeltery io
recipes.remove(<tconstruct:smeltery_io>);
recipes.addShaped(<tconstruct:smeltery_io>, [[<tconstruct:seared:3>, <ore:ingotBrickSeared>, <tconstruct:seared:3>],[<ore:ingotBrickSeared>, <tconstruct:faucet>, <ore:ingotBrickSeared>], [<tconstruct:seared:3>, <tconstruct:materials>, <tconstruct:seared:3>]]);

//smeltery casting
recipes.remove(<tconstruct:casting>);
recipes.addShaped(<tconstruct:casting>, [[<tconstruct:seared:3>, <ore:ingotBrickSeared>, <tconstruct:seared:3>],[<ore:ingotBrickSeared>, null, <ore:ingotBrickSeared>], [<tconstruct:seared:3>, null, <tconstruct:seared:3>]]);

//seared tank clearly
recipes.remove(<tconstruct:seared_tank:2>);
recipes.addShaped(<tconstruct:seared_tank:2>, [[<tconstruct:seared:3>, <ore:blockGlassColorless>, <tconstruct:seared:3>],[<ore:blockGlassColorless>, <gregtech:transparent_casing:2>, <ore:blockGlassColorless>], [<tconstruct:seared:3>, <ore:blockGlassColorless>, <tconstruct:seared:3>]]);

//seared tank glass
recipes.remove(<tconstruct:seared_tank:1>);
recipes.addShaped(<tconstruct:seared_tank:1>, [[<tconstruct:seared:3>, <gregtech:transparent_casing:2>, <tconstruct:seared:3>],[<tconstruct:materials>, <ore:blockGlassColorless>, <tconstruct:materials>], [<tconstruct:seared:3>, <gregtech:transparent_casing:2>, <tconstruct:seared:3>]]);
