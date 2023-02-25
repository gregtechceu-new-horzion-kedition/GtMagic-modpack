import crafttweaker.item.IItemStack;

//nether furnace
recipes.remove(<natura:netherrack_furnace>);
recipes.addShaped(<natura:netherrack_furnace>, [[<ore:stoneNetherrack>, <ore:stoneNetherrack>, <ore:stoneNetherrack>],[<ore:gemFlint>, <ore:gemFlint>, <ore:gemFlint>], [<ore:stoneNetherrack>, <ore:stoneNetherrack>, <ore:stoneNetherrack>]]);

//natura wood
var bookshelvesList as IItemStack[] = [
<natura:overworld_bookshelves>,
<natura:overworld_bookshelves:1>,
<natura:overworld_bookshelves:2>,
<natura:overworld_bookshelves:3>,
<natura:overworld_bookshelves:4>,
<natura:overworld_bookshelves:5>,
<natura:overworld_bookshelves:6>,
<natura:overworld_bookshelves:7>,
<natura:overworld_bookshelves:8>,
<natura:nether_bookshelves>,
<natura:nether_bookshelves:1>,
<natura:nether_bookshelves:2>,
<natura:nether_bookshelves:3>
];

var naturastickList as IItemStack[] = [
<natura:sticks>,
<natura:sticks:1>,
<natura:sticks:2>,
<natura:sticks:3>,
<natura:sticks:4>,
<natura:sticks:5>,
<natura:sticks:6>,
<natura:sticks:7>,
<natura:sticks:8>,
<natura:sticks:9>,
<natura:sticks:10>,
<natura:sticks:11>,
<natura:sticks:12>
];

var naturaplankList as IItemStack[] = [
<natura:overworld_planks>,
<natura:overworld_planks:1>,
<natura:overworld_planks:2>,
<natura:overworld_planks:3>,
<natura:overworld_planks:4>,
<natura:overworld_planks:5>,
<natura:overworld_planks:6>,
<natura:overworld_planks:7>,
<natura:overworld_planks:8>,
<natura:nether_planks>,
<natura:nether_planks:1>,
<natura:nether_planks:2>,
<natura:nether_planks:3>
];

var naturaLogList as IItemStack[] = [
<natura:overworld_logs>,
<natura:overworld_logs:1>,
<natura:overworld_logs:2>,
<natura:overworld_logs:3>,
<natura:overworld_logs:4>,
<natura:overworld_logs:5>,
<natura:overworld_logs:6>,
<natura:overworld_logs:7>,
<natura:overworld_logs:8>,
<natura:nether_logs>,
<natura:nether_logs:1>,
<natura:nether_logs:2>,
<natura:nether_logs:3>
];

var naturaworkbenchList as IItemStack[] = [
<natura:overworld_workbenches>,
<natura:overworld_workbenches:1>,
<natura:overworld_workbenches:2>,
<natura:overworld_workbenches:3>,
<natura:overworld_workbenches:4>,
<natura:overworld_workbenches:5>,
<natura:overworld_workbenches:6>,
<natura:overworld_workbenches:7>,
<natura:overworld_workbenches:8>,
<natura:nether_workbenches>,
<natura:nether_workbenches:1>,
<natura:nether_workbenches:2>,
<natura:nether_workbenches:3>
];

for i, wood in naturaplankList{
var workbench = naturaworkbenchList[i];
var log = naturaLogList[i];
var stick = naturastickList[i];
var bookshelf = bookshelvesList[i];

//natura workbenches
recipes.remove(workbench);
recipes.addShaped(workbench, [[<ore:gemFlint>, <ore:gemFlint>],[log, log]]);
assembler.recipeBuilder()
    .inputs(<ore:gemFlint>)
    .inputs(log)
    .outputs(bookshelf)
    .duration(80)
    .EUt(6)
    .buildAndRegister();

//natura sticks
recipes.remove(stick);
recipes.addShaped(stick * 2, [[wood, null],[null, wood]]);
recipes.addShaped(stick * 4, [[wood, <ore:gtceSaws>],[null, wood]]);
lathe.recipeBuilder()
    .inputs(wood)
    .outputs(stick * 2)
    .duration(10)
    .EUt(7)
    .buildAndRegister();

//natura bookshelves
recipes.remove(bookshelf);
assembler.recipeBuilder()
    .inputs(<minecraft:book>* 3)
    .inputs(wood * 6)
    .outputs(bookshelf)
    .duration(100)
    .EUt(4)
    .buildAndRegister();
}

//flint and blaze
recipes.remove(<natura:flint_and_blaze>);
assembler.recipeBuilder()
    .inputs(<minecraft:flint_and_steel>)
    .fluidInputs([<liquid:blaze> * 432])
    .circuit(3)
    .outputs(<natura:flint_and_blaze>)
    .duration(200)
    .EUt(64)
    .buildAndRegister();

//obelisk
recipes.remove(<natura:respawn_obelisk>);
recipes.addShaped(<natura:respawn_obelisk>, [[<natura:nether_logs>, <natura:nether_logs>, <natura:nether_logs>],[<natura:nether_logs>, <ore:gemEnderPearl>, <natura:nether_logs>], [<natura:nether_logs>, <natura:nether_logs>, <natura:nether_logs>]]);

//remove rail
recipes.remove(<natura:blaze_rail>);
recipes.remove(<natura:blaze_rail_golden>);
recipes.remove(<natura:blaze_rail_activator>);
recipes.remove(<natura:blaze_rail_detector>);

//remove boat
recipes.removeByRecipeName("traverse:fir_boat");

//imp leather to leather
recipes.remove(<minecraft:leather>);
recipes.addShaped(<minecraft:leather>, [[<ore:string>, <ore:string>, <ore:string>],[<natura:materials:6>, <natura:materials:6>, <natura:materials:6>], [<ore:string>, <ore:string>, <ore:string>]]);
recipes.addShaped(<minecraft:leather>, [[<ore:string>, <ore:string>, <ore:string>],[<minecraft:rabbit_hide>, <minecraft:rabbit_hide>, <minecraft:rabbit_hide>], [<ore:string>, <ore:string>, <ore:string>]]);
