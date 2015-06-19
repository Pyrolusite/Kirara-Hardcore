// ******* Created by Arch-Nihil for *******
// ************* Kirara servers ************



// *======= Importing Stuff =======*


import mods.nei.NEI;



// *======= Variables =======*


val WovenCloth = <harvestcraft:wovencottonItem>;
val AllSinks = <harvestcraft:sink:*>;

val Juicer = <harvestcraft:juicerItem>;
val Mortar = <harvestcraft:mortarandpestleItem>;
val MixingBowl = <harvestcraft:mixingbowlItem>;
val Bakeware = <harvestcraft:bakewareItem>;
val Pot = <harvestcraft:potItem>;
val Saucepan = <harvestcraft:saucepanItem>;
val Skillet = <harvestcraft:skilletItem>;
val CuttingBoard = <harvestcraft:cuttingboardItem>;
val FreshWater = <harvestcraft:freshwaterItem>;

val Presser = <harvestcraft:presser>;
val Market = <harvestcraft:market>;
val Oven = <harvestcraft:oven>;
val AnimalTrap = <harvestcraft:animaltrap>;
val FishTrap = <harvestcraft:fishtrap>;
val Seeds = <ore:listAllseed>;

val String = <minecraft:string>;
val Cotton = <harvestcraft:cottonItem>;
val Stone = <ore:stone>;
val Piston = <minecraft:piston>;
val Plank = <ore:plankWood>;
val WoodSlab = <ore:slabWood>;
val Stick = <ore:stickWood>;
val WaterBottle = <ore:bottleWater>;

val IronRod = <ore:stickAnyIron>;
val IronIngot = <ore:ingotAnyIron>;
val IronPlate = <ore:plateAnyIron>;
val IronScrew = <ore:screwAnyIron>;
val IronBolt = <ore:boltAnyIron>;
val CopperRod = <ore:stickCopper>;
val CopperIngot = <ore:ingotCopper>;
val CopperPlate = <ore:plateCopper>;
val BronzePlate = <ore:plateAnyBronze>;

val Plantball = <IC2:itemFuelPlantBall>;

val SBrick = <minecraft:stonebrick>;
val SBricksBlock = <minecraft:stonebrick>;
val IronBars = <minecraft:iron_bars>;
val FishRod = <minecraft:fishing_rod>;
val Chest = <minecraft:chest>;
val TrapDoor = <minecraft:trapdoor>;
val EmptyBottle = <minecraft:glass_bottle>;
val IronFurnace = <ore:craftingIronFurnace>;

val Knife = <ore:craftingToolKnife>;
val HHammer = <ore:craftingToolHardHammer>;
val File = <ore:craftingToolFile>;
val Wrench = <ore:craftingToolWrench>;



// *======= Removing Recipes =======*



// ||||||| Blocks |||||||


// --- Presser
recipes.remove(Presser);

// --- Market
recipes.remove(Market);

// --- Oven
recipes.remove(Oven);

// --- Animal Trap
recipes.remove(AnimalTrap);

// --- Fish Trap
recipes.remove(FishTrap);

// --- Sinks
recipes.remove(AllSinks);


// ||||||| Items |||||||


// --- Woven Cotton
recipes.remove(WovenCloth);

// --- Juicer
recipes.remove(Juicer);

// --- Mortar And Pestle
recipes.remove(Mortar);

// --- Mixing Bowl
recipes.remove(MixingBowl);

// --- Bakeware
recipes.remove(Bakeware);

// --- Cutting Board
recipes.remove(CuttingBoard);

// --- Saucepan
recipes.remove(Saucepan);

// --- Pot
recipes.remove(Pot);

// --- Skillet
recipes.remove(Skillet);

// --- All Sinks
recipes.remove(AllSinks);


// *======= Adding Back Recipes =======*



// ||||||| Blocks |||||||


// --- Presser
recipes.addShaped(Presser, [
[IronPlate, Piston, IronPlate],
[IronPlate, Wrench, IronPlate],
[BronzePlate, Piston, BronzePlate]]);
// - Alternate Recipe
recipes.addShaped(Presser, [
[CopperPlate, Piston, CopperPlate],
[CopperPlate, Wrench, CopperPlate],
[BronzePlate, Piston, BronzePlate]]);

// --- Oven
recipes.addShaped(Oven, [
[IronPlate, IronScrew, IronPlate],
[IronBolt, IronFurnace, IronScrew],
[IronPlate, IronBolt, IronPlate]]);

// --- Animal Trap
recipes.addShaped(AnimalTrap, [
[IronPlate, TrapDoor, IronPlate],
[IronBars, Chest, IronBars],
[IronPlate, IronBars, IronPlate]]);

// --- Fish Trap
recipes.addShaped(FishTrap, [
[IronPlate, FishRod, IronPlate],
[IronBars, Chest, IronBars],
[IronPlate, IronBars, IronPlate]]);


// ||||||| Items |||||||


// --- Woven Cotton
recipes.addShaped(WovenCloth, [
[String, Cotton, String],
[Cotton, String, Cotton],
[String, Cotton, String]]);

// --- Juicer
recipes.addShaped(Juicer, [
[null, Stone, null],
[Piston, null, Piston],
[Stone, Stone, Stone]]);

// --- Mortar And Pestle
recipes.addShaped(Mortar, [
[HHammer, IronRod, null],
[Stone, IronIngot, Stone],
[Stone, Stone, Stone]]);
// - Alternate Recipe
recipes.addShaped(Mortar, [
[null, IronRod, HHammer],
[Stone, IronIngot, Stone],
[Stone, Stone, Stone]]);
// -
recipes.addShaped(Mortar, [
[HHammer, CopperRod, null],
[Stone, CopperIngot, Stone],
[Stone, Stone, Stone]]);
// -
recipes.addShaped(Mortar, [
[null, CopperRod, HHammer],
[Stone, CopperIngot, Stone],
[Stone, Stone, Stone]]);

// --- Mixing Bowl
recipes.addShapedMirrored(MixingBowl, [
[Plank, Stick, Plank],
[Knife, Plank, null],
[null, null, null]]);
// - Alternate Recipe
recipes.addShapedMirrored(MixingBowl, [
[Plank, Stick, Plank],
[null, Plank, Knife],
[null, null, null]]);

// --- Bakeware
recipes.addShaped(Bakeware, [
[SBrick, SBrick, SBrick],
[SBricksBlock, null, SBricksBlock],
[SBricksBlock, SBricksBlock, SBricksBlock]]);

// --- Cutting Board
recipes.addShaped(CuttingBoard, [
[HHammer, IronPlate, File],
[null, IronRod, null],
[WoodSlab, WoodSlab, WoodSlab]]);
// - Alternate Recipe
recipes.addShaped(CuttingBoard, [
[File, IronPlate, HHammer],
[null, IronRod, null],
[WoodSlab, WoodSlab, WoodSlab]]);
// -
recipes.addShaped(CuttingBoard, [
[HHammer, CopperPlate, File],
[null, CopperRod, null],
[WoodSlab, WoodSlab, WoodSlab]]);
// -
recipes.addShaped(CuttingBoard, [
[File, CopperPlate, HHammer],
[null, CopperRod, null],
[WoodSlab, WoodSlab, WoodSlab]]);

// --- Saucepan
recipes.addShaped(Saucepan, [
[null, HHammer, Stick],
[IronPlate, IronPlate, null],
[IronPlate, IronPlate, null]]);
// - Alternate Recipes
recipes.addShaped(Saucepan, [
[null, null, Stick],
[IronPlate, IronPlate, HHammer],
[IronPlate, IronPlate, null]]);
// -
recipes.addShaped(Saucepan, [
[null, HHammer, Stick],
[CopperPlate, CopperPlate, null],
[CopperPlate, CopperPlate, null]]);
// -
recipes.addShaped(Saucepan, [
[null, null, Stick],
[CopperPlate, CopperPlate, HHammer],
[CopperPlate, CopperPlate, null]]);

// --- Pot
recipes.addShaped(Pot, [
[null, Stick, null],
[IronPlate, HHammer, IronPlate],
[IronPlate, IronPlate, IronPlate]]);
// - Alternate Recipe
recipes.addShaped(Pot, [
[null, Stick, null],
[CopperPlate, HHammer, CopperPlate],
[CopperPlate, CopperPlate, CopperPlate]]);

// --- Skillet
recipes.addShaped(Skillet, [
[null, IronPlate],
[Stick, HHammer]]);
// - Alternate Recipe
recipes.addShaped(Skillet, [
[HHammer, IronPlate],
[Stick, null]]);

// --- Plantball
recipes.addShaped(Plantball, [
[Seeds, Seeds, Seeds],
[Seeds, Seeds, Seeds],
[Seeds, Seeds, Seeds]]);

// --- Fresh Water
recipes.addShapeless(FreshWater, [WaterBottle.transformReplace(EmptyBottle)]);


// #======= Hiding Stuff =======#


// --- All Sinks
NEI.hide(AllSinks);