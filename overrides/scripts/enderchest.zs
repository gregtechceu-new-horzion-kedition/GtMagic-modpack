import mods.thaumcraft.Crucible;
import mods.thaumcraft.Infusion;
import mods.thaumcraft.ArcaneWorkbench;

//enderstorage
recipes.remove(<enderstorage:ender_storage>);
ArcaneWorkbench.registerShapedRecipe("ender_storage", "", 400,
    [<aspect:aer> * 10, <aspect:aqua> * 10, <aspect:ordo> * 10, <aspect:perditio> * 10, <aspect:ignis> * 10, <aspect:terra> * 10], <enderstorage:ender_storage> * 2, [
    [<ore:plateNetherStar>,<ore:plateEnderPearl>,<ore:plateNetherStar>],
    [<gregtech:meta_item_1:236>,<minecraft:ender_chest>,<gregtech:meta_item_1:221>],
    [<ore:plateNetherStar>,<ore:plateEnderPearl>,<ore:plateNetherStar>]
    ]);

//endertank
recipes.remove(<enderstorage:ender_storage:1>);
ArcaneWorkbench.registerShapedRecipe("ender_storage_1", "", 400,
    [<aspect:aer> * 10, <aspect:aqua> * 10, <aspect:ordo> * 10, <aspect:perditio> * 10, <aspect:ignis> * 10, <aspect:terra> * 10], <enderstorage:ender_storage:1> * 2, [
    [<ore:plateNetherStar>,<ore:plateEnderPearl>,<ore:plateNetherStar>],
    [<gregtech:meta_item_1:236>,<gregtech:machine:1614>,<gregtech:meta_item_1:221>],
    [<ore:plateNetherStar>,<ore:plateEnderPearl>,<ore:plateNetherStar>]
    ]);

//enderpouch
recipes.remove(<enderstorage:ender_pouch>);
ArcaneWorkbench.registerShapedRecipe("ender_pouch", "", 400,
    [<aspect:aer> * 10, <aspect:aqua> * 10, <aspect:ordo> * 10, <aspect:perditio> * 10, <aspect:ignis> * 10, <aspect:terra> * 10], <enderstorage:ender_pouch>, [
    [<ore:gemExquisiteDiamond>,<ore:plateEnderPearl>,<ore:gemExquisiteDiamond>],
    [<gregtech:meta_item_1:236>,<backpack:backpack:200>,<gregtech:meta_item_1:221>],
    [<ore:gemExquisiteDiamond>,<ore:plateEnderPearl>,<ore:gemExquisiteDiamond>]
    ]);