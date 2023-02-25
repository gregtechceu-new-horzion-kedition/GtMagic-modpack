import crafttweaker.item.IItemStack;

recipes.removeByMod("mujmajnkraftsbettersurvival");

//dagger
recipes.addShaped(<mujmajnkraftsbettersurvival:itemwooddagger>, [[<ore:plateWood>, <ore:gtceFiles>], [<ore:stickWood>, <ore:gtceHardHammers>]]);

//crossbow
recipes.addShaped(<mujmajnkraftsbettersurvival:itemcrossbow>, [[<ore:springSmallSteel>, <minecraft:bow>, <ore:springSmallSteel>],[<ore:stickSteel>, <ore:wireFineSteel>, <ore:stickSteel>], [<ore:screwSteel>, <ore:gtceScrewdrivers>, <ore:screwSteel>]]);

//spear
recipes.addShaped(<mujmajnkraftsbettersurvival:itemwoodspear> * 4, [[null, <ore:string>, <ore:stickWood>],[<ore:string>, <ore:leather>, <ore:string>], [<ore:stickWood>, <ore:string>, null]]);

//battle axe
recipes.addShaped(<mujmajnkraftsbettersurvival:itemwoodbattleaxe>, [[<ore:plankWood>, <ore:gtceScrewdrivers>, <ore:plankWood>],[<ore:plankWood>, <ore:stickWood>, <ore:plankWood>], [null, <ore:stickWood>, null]]);

//nunchaku
recipes.addShaped(<mujmajnkraftsbettersurvival:itemwoodnunchaku>, [[<ore:logWood>, <ore:string>, <ore:string>],[null, <ore:gtceWireCutters>, <ore:string>], [null, null, <ore:logWood>]]);

//hammer
recipes.addShaped(<mujmajnkraftsbettersurvival:itemwoodhammer>, [[null, <tconstruct:large_plate>.withTag({Material: "wood"}), <tconstruct:large_plate>.withTag({Material: "wood"})],[null, <tconstruct:large_plate>.withTag({Material: "wood"}), <tconstruct:large_plate>.withTag({Material: "wood"})], [<ore:stickWood>, null, null]]);

//big shield
recipes.addShaped(<mujmajnkraftsbettersurvival:itembigshield>, [[<ore:stickLongSteel>, <ore:plateWood>, <ore:stickLongSteel>],[<ore:stickLongSteel>, <ore:plateWood>, <ore:stickLongSteel>], [<ore:stickSteel>, <ore:stickLongSteel>, <ore:stickSteel>]]);

//small shield
recipes.addShaped(<mujmajnkraftsbettersurvival:itemsmallshield>, [[<ore:gemFlint>, <ore:logWood>, <ore:gemFlint>],[<ore:logWood>, <ore:stoneCobble>, <ore:logWood>], [<ore:gemFlint>, <ore:logWood>, <ore:gemFlint>]]);

var materials as IItemStack[] = [
<tconstruct:large_plate>.withTag({Material: "stone"}),
<tconstruct:large_plate>.withTag({Material: "iron"}),
<tconstruct:large_plate>.withTag({Material: "cobalt"}),
<tconstruct:large_plate>.withTag({Material: "electrum"}),
<gregtech:meta_screw:51>,
<gregtech:meta_screw:324>,
<gregtech:meta_screw:323>,
<gregtech:meta_screw:2>,
<gregtech:meta_spring_small:51>,
<gregtech:meta_spring_small:324>,
<gregtech:meta_spring_small:323>,
<gregtech:meta_spring_small:2>,
<tconstruct:tool_rod>.withTag({Material: "stone"}),
<tconstruct:tool_rod>.withTag({Material: "iron"}),
<tconstruct:tool_rod>.withTag({Material: "cobalt"}),
<tconstruct:tool_rod>.withTag({Material: "electrum"}),
<tconstruct:axe_head>.withTag({Material: "stone"}),
<tconstruct:axe_head>.withTag({Material: "iron"}),
<tconstruct:axe_head>.withTag({Material: "cobalt"}),
<tconstruct:axe_head>.withTag({Material: "electrum"}),
<minecraft:stone>,
<gregtech:meta_plate:51>,
<gregtech:meta_plate:276>,
<gregtech:meta_plate:41>,
<tconstruct:arrow_head>.withTag({Material: "stone"}),
<tconstruct:arrow_head>.withTag({Material: "iron"}),
<tconstruct:arrow_head>.withTag({Material: "cobalt"}),
<tconstruct:arrow_head>.withTag({Material: "electrum"})
];

var HammerList as IItemStack[] = [
<mujmajnkraftsbettersurvival:itemstonehammer>,
<mujmajnkraftsbettersurvival:itemironhammer>,
<mujmajnkraftsbettersurvival:itemdiamondhammer>,
<mujmajnkraftsbettersurvival:itemgoldhammer>
];

var NunchakuList as IItemStack[] = [
<mujmajnkraftsbettersurvival:itemstonenunchaku>,
<mujmajnkraftsbettersurvival:itemironnunchaku>,
<mujmajnkraftsbettersurvival:itemdiamondnunchaku>,
<mujmajnkraftsbettersurvival:itemgoldnunchaku>
];

var BattleaxeList as IItemStack[] = [
<mujmajnkraftsbettersurvival:itemstonebattleaxe>,
<mujmajnkraftsbettersurvival:itemironbattleaxe>,
<mujmajnkraftsbettersurvival:itemdiamondbattleaxe>,
<mujmajnkraftsbettersurvival:itemgoldbattleaxe>
];

var DaggerList as IItemStack[] = [
<mujmajnkraftsbettersurvival:itemstonedagger>,
<mujmajnkraftsbettersurvival:itemirondagger>,
<mujmajnkraftsbettersurvival:itemdiamonddagger>,
<mujmajnkraftsbettersurvival:itemgolddagger>
];

var SpearList as IItemStack[] = [
<mujmajnkraftsbettersurvival:itemstonespear>,
<mujmajnkraftsbettersurvival:itemironspear>,
<mujmajnkraftsbettersurvival:itemdiamondspear>,
<mujmajnkraftsbettersurvival:itemgoldspear>
];

for i ,material in materials {
if(i <= 3){
var Hammer = HammerList[i];
var Nunchaku = NunchakuList[i];
var Battleaxe = BattleaxeList[i];
var Dagger = DaggerList[i];
var Spear = SpearList[i];
var material1 = materials[i+4];
var material2 = materials[i+8];
var material3 = materials[i+12];
var material4 = materials[i+16];
var material5 = materials[i+20];
var material6 = materials[i+24];
recipes.addShaped(Hammer, [[material1, material, material],[material1, material, material], [<ore:stickWood>, <ore:gtceHardHammers>, <ore:gtceFiles>]]);
recipes.addShaped(Nunchaku, [[material3, material2, <ore:string>], [null, <ore:gtceWireCutters>, material2], [null, null, material3]]);
recipes.addShaped(Battleaxe, [[material4, <ore:gtceScrewdrivers>, material4],[material4, <ore:stickWood>, material4], [material1, <ore:stickWood>, material1]]);
recipes.addShaped(Dagger, [[material5, <ore:gtceFiles>], [<ore:stickWood>, <ore:gtceHardHammers>]]);
recipes.addShaped(Spear * 2, [[material1, material6],[<mujmajnkraftsbettersurvival:itemwoodspear>, material1], [<ore:gtceSaws>, <ore:gtceScrewdrivers>]]);
}

}