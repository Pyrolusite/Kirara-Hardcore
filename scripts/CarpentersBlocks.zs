// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======= Variables =======*


val CarpentersBlock = <CarpentersBlocks:blockCarpentersBlock>;
val CollapsibleBlock = <CarpentersBlocks:blockCarpentersCollapsibleBlock>;
val CarpentersTorch = <CarpentersBlocks:blockCarpentersTorch>;
val Wrench = <ore:craftingToolWrench>;
val Saw = <ore:craftingToolSaw>;
val Screwdriver = <ore:craftingToolScrewdriver>;
val Safe = <CarpentersBlocks:blockCarpentersSafe>;
val IC2Safe = <IC2:blockPersonal>;
val Flint = <minecraft:flint>;
val Hammer = <ore:craftingToolHardHammer>;
val Frame = <ore:frameGtWood>;
val Plank = <ore:plankWood>;
val Log = <ore:logWood>;
val Chisel = <CarpentersBlocks:itemCarpentersChisel>;
val ChiselHammer = <CarpentersBlocks:itemCarpentersHammer>;
val DaylightSensor = <CarpentersBlocks:blockCarpentersDaylightSensor>;
val MCDaylightSensor = <minecraft:daylight_detector>;
val Stick = <minecraft:stick>;
val Redstone = <ore:dustRedstone>;
val CoalCoke = <ore:fuelCoke>;
val Phosphorous = <ore:dustPhosphorite>;
val Beeswax = <ore:itemBeeswax>;
val WovenCloth = <harvestcraft:wovencottonItem>;
val Sulfur = <ore:dustSulfur>;
val Torchberries = <TwilightForest:item.torchberries>;
val String = <minecraft:string>;
val AnyWool = <minecraft:wool:*>;
val Charcoal = <minecraft:coal:1>;
val Rubber = <ore:itemRubber>;
val Coal = <minecraft:coal>;
val IronScrew = <ore:screwAnyIron>;
val SteelScrew = <ore:screwSteel>;
val LongStick = <ore:stickLongWood>;



// *======= Removing Recipes =======*


// --- Carpenter's Torch
recipes.remove(CarpentersTorch);

// --- Carpenter's Chisel
recipes.remove(Chisel);

// --- Carpenter's Hammer
recipes.remove(ChiselHammer);

// --- Carpenter's Safe
recipes.remove(Safe);

// --- Carpenter's Daylight Sensor
recipes.remove(DaylightSensor);



// *======= Adding Back Recipes =======*


// --- Carpenters Block
recipes.addShaped(CarpentersBlock * 2, [
[Plank, LongStick, Plank],
[Saw, Stick, Screwdriver],
[Plank, LongStick, Plank]]);
// - Alternate Recipes
recipes.addShaped(CarpentersBlock * 4, [
[Plank, LongStick, Plank],
[Saw, IronScrew, Screwdriver],
[Plank, LongStick, Plank]]);
// -
recipes.addShaped(CarpentersBlock * 8, [
[Plank, LongStick, Plank],
[Saw, SteelScrew, Screwdriver],
[Plank, LongStick, Plank]]);
// -
recipes.addShaped(CarpentersBlock * 2, [
[Plank, Plank, Plank],
[Plank, Flint, Plank],
[Plank, Plank, Plank]]);

// --- Carpenter's Torch
recipes.addShapedMirrored(CarpentersTorch * 3, [
[Coal, null],
[CarpentersBlock, null]]);
// -
recipes.addShapedMirrored(CarpentersTorch * 2, [
[Charcoal, null],
[CarpentersBlock, null]]);
// -
recipes.addShapedMirrored(CarpentersTorch, [
[Beeswax, null],
[CarpentersBlock, null]]);
// -
recipes.addShapedMirrored(CarpentersTorch * 5, [
[CoalCoke, null],
[CarpentersBlock, null]]);
// -
recipes.addShapedMirrored(CarpentersTorch * 3, [
[Rubber, null],
[CarpentersBlock, null]]);
// -
recipes.addShapedMirrored(CarpentersTorch * 2, [
[Sulfur, null],
[CarpentersBlock, null]]);
// -
recipes.addShapedMirrored(CarpentersTorch * 4, [
[Phosphorous, null],
[CarpentersBlock, null]]);
// -
recipes.addShapedMirrored(CarpentersTorch * 2, [
[AnyWool, null],
[CarpentersBlock, null]]);
// -
recipes.addShapedMirrored(CarpentersTorch * 3, [
[WovenCloth, null],
[CarpentersBlock, null]]);
// -
recipes.addShapedMirrored(CarpentersTorch * 5, [
[Torchberries, null],
[CarpentersBlock, null]]);
// - More Alternate Recipes
recipes.addShaped(CarpentersTorch * 4, [
[Coal, String],
[CarpentersBlock, null]]);
// - Alternate Recipe
recipes.addShaped(CarpentersTorch * 3, [
[Charcoal, String],
[CarpentersBlock, null]]);
// -
recipes.addShaped(CarpentersTorch * 2, [
[Beeswax, String],
[CarpentersBlock, null]]);
// -
recipes.addShaped(CarpentersTorch * 6, [
[CoalCoke, String],
[CarpentersBlock, null]]);
// -
recipes.addShaped(CarpentersTorch * 4, [
[Rubber, String],
[CarpentersBlock, null]]);
// -
recipes.addShaped(CarpentersTorch * 3, [
[Sulfur, String],
[CarpentersBlock, null]]);
// -
recipes.addShaped(CarpentersTorch * 5, [
[Phosphorous, String],
[CarpentersBlock, null]]);
// -
recipes.addShaped(CarpentersTorch * 3, [
[AnyWool, String],
[CarpentersBlock, null]]);
// -
recipes.addShaped(CarpentersTorch * 4, [
[WovenCloth, String],
[CarpentersBlock, null]]);
// -
recipes.addShaped(CarpentersTorch * 6, [
[Torchberries, String],
[CarpentersBlock, null]]);

// --- Carpenter's Chisel
recipes.addShaped(Chisel, [
[<ore:plateAnyIron>, Hammer, null],
[CarpentersBlock, <ore:screwAnyIron>, Screwdriver],
[CarpentersBlock, null, null]]);

// --- Carpenter's Hammer
recipes.addShaped(ChiselHammer, [
[<ore:stickAnyIron>, <ore:plateAnyIron>, <ore:ingotAnyIron>],
[<ore:stickAnyIron>, CarpentersBlock, Hammer],
[IronScrew, CarpentersBlock, Screwdriver]]);

// --- Carpenter's Safe
recipes.addShaped(Safe, [
[CarpentersBlock, CarpentersBlock, CarpentersBlock],
[CarpentersBlock, IC2Safe, CarpentersBlock],
[CarpentersBlock, CarpentersBlock, CarpentersBlock]]);

// --- Carpenter's Daylight Sensor
recipes.addShaped(DaylightSensor, [
[IronScrew, Screwdriver, IronScrew],
[CarpentersBlock, MCDaylightSensor, CarpentersBlock],
[CarpentersBlock, Redstone, CarpentersBlock]]);



// #======= Hiding Stuff =======#



// #======= Renaming Stuff =======#