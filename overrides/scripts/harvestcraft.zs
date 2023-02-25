recipes.remove(<harvestcraft:grinder>);
recipes.remove(<harvestcraft:well>);
recipes.remove(<harvestcraft:beeswaxitem>);
recipes.remove(<harvestcraft:hardenedleatheritem>);
recipes.remove(<harvestcraft:shippingbin>);
recipes.remove(<harvestcraft:market>);

recipes.remove(<harvestcraft:hardenedleatherbootsitem>);
recipes.addShaped(<harvestcraft:hardenedleatherbootsitem>, [[<harvestcraft:hardenedleatheritem>, null, <harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>, <ore:gtceHardHammers>, <harvestcraft:hardenedleatheritem>]]);

recipes.remove(<harvestcraft:hardenedleatherleggingsitem>);
recipes.addShaped(<harvestcraft:hardenedleatherchestitem>, [[<harvestcraft:hardenedleatheritem>, <ore:gtceHardHammers>, <harvestcraft:hardenedleatheritem>],[<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>]]);

recipes.remove(<harvestcraft:hardenedleatherhelmitem>);
recipes.addShaped(<harvestcraft:hardenedleatherleggingsitem>, [[<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>],[<harvestcraft:hardenedleatheritem>, <ore:gtceHardHammers>, <harvestcraft:hardenedleatheritem>], [<harvestcraft:hardenedleatheritem>, null, <harvestcraft:hardenedleatheritem>]]);

recipes.remove(<harvestcraft:hardenedleatherchestitem>);
recipes.addShaped(<harvestcraft:hardenedleatherhelmitem>, [[<harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>, <harvestcraft:hardenedleatheritem>],[<harvestcraft:hardenedleatheritem>, <ore:gtceHardHammers>, <harvestcraft:hardenedleatheritem>]]);

recipes.remove(<harvestcraft:wovencottonitem>);
recipes.addShaped(<harvestcraft:wovencottonitem>, [[<ore:string>, <ore:cropCotton>, <ore:string>],[<ore:cropCotton>, <ore:string>, <ore:cropCotton>], [<ore:string>, <ore:cropCotton>, <ore:string>]]);

recipes.remove(<harvestcraft:cuttingboarditem>);
recipes.addShapeless(<harvestcraft:cuttingboarditem>, [<gregtech:butchery_knife>.withTag({DisallowContainerItem: 0 as byte, "GT.Behaviours": {}, HideFlags: 2, "GT.Tool": {MaxDurability: 1024, AttackDamage: 6.5 as float, Durability: 0, Material: "stainless_steel", AttackSpeed: -1.3 as float}}).noReturn()]);

recipes.remove(<harvestcraft:bakewareitem>);
recipes.addShaped(<harvestcraft:bakewareitem>, [[<ore:plateStainlessSteel>, null, <ore:plateStainlessSteel>],[<ore:plateStainlessSteel>, <ore:gtceHardHammers>, <ore:plateStainlessSteel>], [<ore:boltStainlessSteel>, <ore:plateStainlessSteel>, <ore:boltStainlessSteel>]]);

recipes.remove(<harvestcraft:potitem>);
recipes.addShaped(<harvestcraft:potitem>, [[<ore:gtceHardHammers>, <ore:plateIron>, <ore:gtceFiles>],[<ore:ringIron>, <minecraft:bucket>, <ore:ringIron>], [<ore:screwIron>, <ore:plateIron>, <ore:screwIron>]]);

recipes.remove(<harvestcraft:saucepanitem>);
recipes.addShaped(<harvestcraft:saucepanitem>, [[<ore:stickWood>, <ore:gtceHardHammers>, <ore:screwIron>],[<ore:stickIron>, <minecraft:bucket>, <ore:plateIron>], [<ore:stickWood>, <ore:gtceFiles>, <ore:plateIron>]]);

recipes.remove(<harvestcraft:skilletitem>);
recipes.addShaped(<harvestcraft:skilletitem>, [[<ore:stickWood>, <ore:stickIron>, <ore:gtceHardHammers>],[<ore:stickIron>, <minecraft:bucket>, <ore:plateIron>], [<ore:stickWood>, <ore:gtceFiles>, <ore:plateIron>]]);

recipes.remove(<harvestcraft:juiceritem>);
recipes.addShaped(<harvestcraft:juiceritem>, [[<ore:plateStainlessSteel>, <ore:gtceHardHammers>, <ore:plateStainlessSteel>],[<ore:plateStainlessSteel>, <ore:toolHeadDrillStainlessSteel>, <ore:plateStainlessSteel>], [<ore:boltStainlessSteel>, <ore:plateStainlessSteel>, <ore:boltStainlessSteel>]]);

recipes.remove(<harvestcraft:mortarandpestleitem>);
recipes.addShaped(<harvestcraft:mortarandpestleitem>, [[<ore:gtceHardHammers>, <ore:stickStainlessSteel>, <ore:gtceFiles>],[<ore:stoneSmooth>, <ore:stickStainlessSteel>, <ore:stoneSmooth>], [<ore:stoneSmooth>, <ore:stoneSmooth>, <ore:stoneSmooth>]]);

recipes.remove(<harvestcraft:mixingbowlitem>);
recipes.addShaped(<harvestcraft:mixingbowlitem>, [[<ore:screwIron>, <ore:gtceFiles>, <ore:screwIron>],[<ore:plateIron>, <minecraft:bucket>, <ore:plateIron>], [<ore:screwIron>, <ore:gtceHardHammers>, <ore:screwIron>]]);

recipes.addShapeless(<gregtech:meta_dust:1615>, [<harvestcraft:flouritem>]);
recipes.replaceAllOccurences(<harvestcraft:flouritem>, <gregtech:meta_dust:1615>);