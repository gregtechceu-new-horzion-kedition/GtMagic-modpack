import mods.tconstruct.Drying;

recipes.remove(<backpack:backpack_frame:*>);
//tier 1
recipes.addShaped(<backpack:backpack_frame>, [[<ore:stickSteel>, <ore:materialCloth>, <ore:stickSteel>],[<ore:materialCloth>, null, <ore:materialCloth>], [<ore:stickSteel>, <ore:materialCloth>, <ore:stickSteel>]]);
recipes.addShaped(<backpack:backpack_frame:1>, [[<ore:stickStainlessSteel>, <ore:materialCloth>, <ore:stickStainlessSteel>],[<ore:materialCloth>, null, <ore:materialCloth>], [<ore:stickStainlessSteel>, <ore:materialCloth>, <ore:stickStainlessSteel>]]);
recipes.addShaped(<backpack:backpack_frame:2>, [[<ore:stickTitanium>, <ore:materialCloth>, <ore:stickTitanium>],[<ore:materialCloth>, null, <ore:materialCloth>], [<ore:stickTitanium>, <ore:materialCloth>, <ore:stickTitanium>]]);

//tanned leather
furnace.remove(<backpack:tanned_leather>);
Drying.addRecipe(<backpack:tanned_leather>,<backpack:bound_leather>, 12000);

//bound leather
recipes.remove(<backpack:bound_leather>);
recipes.addShaped(<backpack:bound_leather>, [[<ore:string>, <ore:leather>, <ore:string>],[<ore:leather>, <ore:materialCloth>, <ore:leather>], [<ore:string>, <ore:leather>, <ore:string>]]);
