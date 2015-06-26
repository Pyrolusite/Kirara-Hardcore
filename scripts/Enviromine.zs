// ******* Created by Arch-Nihil for *******
// ******* the Kirara server series  *******



// *======= Importing Stuff =======*


import mods.ic2.Compressor;
import mods.nei.NEI;


// *======= Variables =======*


val ElevatorTop = <enviromine:elevator>;
val ElevatorBottom = <enviromine:elevator:1>;
val DavyLamp = <enviromine:davy_lamp>;
val Esky = <enviromine:esky>;
val Freezer = <enviromine:freezer>;
val CamelPack = <enviromine:camelPack>;
val Filter = <enviromine:airFilter>;
val Respirator = <enviromine:gasMask>;
val RottenFood = <enviromine:rottenFood>;
val SpoiledMilk = <enviromine:spoiledMilk>;

val SmallTiGear = <ore:gearGtSmallTitanium>;
val SSteelGear = <ore:gearStainlessSteel>;
val RubberRod = <ore:stickRubber>;
val RubberRing = <ore:ringRubber>;
val CharcoalDust = <ore:dustCharcoal>;

val AlPlate = <ore:plateAluminium>;
val LapisPlate = <ore:plateLapis>;
val DenseLapisPlate = <ore:plateDenseLapis>;
val GoldPlate = <ore:plateGold>;
val IronPlate = <ore:plateAnyIron>;

val TiDrillTip = <ore:toolHeadDrillTitanium>;
val IronScrew = <ore:screwAnyIron>;

val SteelBlock = <ore:blockSteel>;

val Paper = <minecraft:paper>;
val GlassPane=<ore:paneGlass>;
val IronBars = <minecraft:iron_bars>;
val Slimeball = <minecraft:slime_ball>;
val Fertilizer = <Forestry:fertilizerCompound>;
val Torch = <minecraft:torch>;
val Dirt = <minecraft:dirt>;
val Snow = <minecraft:snow>;
val PackedIce = <minecraft:packed_ice>;
val Luminator = <IC2:blockLuminatorDark>;
val WovenCloth = <harvestcraft:wovencottonItem>;
val TannedLeather = <Backpack:tannedLeather>;
val Chest = <minecraft:chest>;
val MVMotor = <grindcore:item.MVMotor>;

val CamelPackTwentyFive = <enviromine:camelPack>.withTag({isCamelPack: 1 as byte, camelPackFill: 25, camelPackMax: 100});
val CamelPackFifty = <enviromine:camelPack>.withTag({isCamelPack: 1 as byte, camelPackFill: 50, camelPackMax: 100});
val CamelPackSeventyFive = <enviromine:camelPack>.withTag({isCamelPack: 1 as byte, camelPackFill: 75, camelPackMax: 100});
val CamelPackFull = <enviromine:camelPack>.withTag({isCamelPack: 1 as byte, camelPackFill: 100, camelPackMax: 100});
val WaterBottle = <ore:bottleWater>;

val Wrench = <ore:craftingToolWrench>;
val Screwdriver = <ore:craftingToolScrewdriver>;



// *======= Removing Recipes =======*


// --- Elevator Top
recipes.remove(ElevatorTop);

// --- Elevator Bottom
recipes.remove(ElevatorBottom);

// --- Davy Lamp
recipes.remove(DavyLamp);

// --- Esky
recipes.remove(Esky);

// --- Freezer
recipes.remove(Freezer);

// --- Camel Pack
//recipes.remove(CamelPack);

// --- Air Filter
recipes.remove(Filter);

// --- Respirator
recipes.remove(Respirator);

// --- Dirt
recipes.removeShaped(Dirt, [
[RottenFood, RottenFood, RottenFood],
[RottenFood, null, RottenFood],
[RottenFood, RottenFood, RottenFood]]);

// --- Slimeball
recipes.removeShaped(Slimeball * 4, [
[null, RottenFood, null],
[RottenFood, SpoiledMilk, RottenFood],
[null, RottenFood, null]]);


// *============Adding Back Recipes=============*



// --- Elevator Top
recipes.addShaped(ElevatorTop, [
[AlPlate, SmallTiGear, AlPlate],
[SSteelGear, Luminator, SSteelGear],
[IronBars, Wrench, IronBars]]);

// --- Elevator Bottom
recipes.addShaped(ElevatorBottom, [
[IronBars, Wrench, IronBars],
[SSteelGear, SteelBlock, SSteelGear],
[AlPlate, TiDrillTip, AlPlate]]);

// --- Davy Lamp
recipes.addShaped(DavyLamp, [
[null, GoldPlate, IronScrew],
[GlassPane, Torch, GlassPane],
[IronScrew, GoldPlate, Screwdriver]]);
// - Alternate Recipe
recipes.addShaped(DavyLamp, [
[Screwdriver, GoldPlate, IronScrew],
[GlassPane, Torch, GlassPane],
[IronScrew, GoldPlate, null]]);

// --- Esky
recipes.addShaped(Esky, [
[LapisPlate, Snow, LapisPlate],
[Snow, Chest, Snow],
[LapisPlate, Snow, LapisPlate]]);

// --- Freezer
recipes.addShaped(Freezer, [
[DenseLapisPlate, PackedIce, DenseLapisPlate],
[PackedIce, Esky, PackedIce],
[DenseLapisPlate, MVMotor, DenseLapisPlate]]);

// --- Camel Pack
//recipes.addShaped(CamelPack, [
//[RubberRing, TannedLeather, RubberRod],
//[TannedLeather, WovenCloth, TannedLeather],
//[TannedLeather, TannedLeather, TannedLeather]]);

// --- Air Filter
recipes.addShaped(Filter, [
[IronPlate, Paper, IronPlate],
[Paper, CharcoalDust, Paper],
[IronPlate, Paper, IronPlate]]);

// --- Respirator
recipes.addShaped(Respirator, [
[RubberRod, IronPlate, RubberRod],
[IronPlate, GlassPane, IronPlate],
[Filter, IronPlate, Filter]]);

// --- Dirt
Compressor.addRecipe(Dirt, RottenFood * 9);

// --- Slimeball
recipes.addShaped(Slimeball, [
[RottenFood, null, RottenFood],
[null, SpoiledMilk, null],
[RottenFood, null, RottenFood]]);
// - Alternate Recipes
recipes.addShaped(Slimeball, [
[null, RottenFood, null],
[RottenFood, SpoiledMilk, RottenFood],
[null, RottenFood, null]]);

// --- Fertilizer
recipes.addShaped(Fertilizer, [
[RottenFood, Dirt, RottenFood],
[Dirt, RottenFood, Dirt],
[RottenFood, Dirt, RottenFood]]);

// --- Camel Pack Filling Recipes
recipes.addShapeless(CamelPackTwentyFive, [CamelPack, WaterBottle]);
// -
recipes.addShapeless(CamelPackFifty, [CamelPack, WaterBottle, WaterBottle]);
// -
recipes.addShapeless(CamelPackSeventyFive, [CamelPack, WaterBottle, WaterBottle, WaterBottle]);
// -
recipes.addShapeless(CamelPackFull, [CamelPack, WaterBottle, WaterBottle, WaterBottle, WaterBottle]);