// ******* Created by Arch-Nihil for *******
// ******** the Kirara server series *******



// *======= Variables =======*


val CarpentersBlock = <CarpentersBlocks:blockCarpentersBlock>;
val CollapsibleBlock = <CarpentersBlocks:blockCarpentersCollapsibleBlock>;
val CarpentersTorch = <CarpentersBlocks:blockCarpentersTorch>;
val CarpentersBed = <CarpentersBlocks:itemCarpentersBed>;
val CarpentersBarrier = <CarpentersBlocks:blockCarpentersBarrier>;
val CarpentersGate = <CarpentersBlocks:blockCarpentersGate>;
val CarpentersLadder = <CarpentersBlocks:blockCarpentersLadder>;
val CarpentersHatch = <CarpentersBlocks:blockCarpentersHatch>;
val CarpentersPPlate = <CarpentersBlocks:blockCarpentersPressurePlate>;
val CarpentersLever = <CarpentersBlocks:blockCarpentersLever>;
val CarpentersButton = <CarpentersBlocks:blockCarpentersButton>;
val CarpentersPot = <CarpentersBlocks:blockCarpentersFlowerPot>;
val CarpentersDoor = <CarpentersBlocks:itemCarpentersDoor>;
val CarpentersGarageDoor = <CarpentersBlocks:blockCarpentersGarageDoor>;
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
val CopperScrew = <ore:screwCopper>;
val Stone = <ore:stone>;
val SteelScrew = <ore:screwSteel>;
val IronRing = <ore:ringIron>;
val CopperRing = <ore:ringCopper>;
val RSDust = <ore:dustRedstone>;
val LongStick = <ore:stickLongWood>;
val AnyCarpet = <minecraft:carpet:*>;



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

// --- Carpenter's Bed
recipes.remove(CarpentersBed);

// --- Carpenter's Barrier
recipes.remove(CarpentersBarrier);

// --- Carpenter's Gate
recipes.remove(CarpentersGate);

// --- Carpenter's Ladder
recipes.remove(CarpentersLadder);

// --- Carpenter's Pressure Plate
recipes.remove(CarpentersPPlate);

// --- Carpenter's Hatch
recipes.remove(CarpentersHatch);

// --- Carpenter's Lever
recipes.remove(CarpentersLever);

// --- Carpenter's Button
recipes.remove(CarpentersButton);

// --- Carpenter's Flower Pot
recipes.remove(CarpentersPot);

// --- Carpenter's Door
recipes.remove(CarpentersDoor);

// --- Carpenter's Garage Door
recipes.remove(CarpentersGarageDoor);



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

// --- Carpenter's Barrier
recipes.addShaped(DaylightSensor, [
[IronScrew, Screwdriver, IronScrew],
[CarpentersBlock, MCDaylightSensor, CarpentersBlock],
[CarpentersBlock, Redstone, CarpentersBlock]]);

// --- Carpenter's Daylight Sensor
recipes.addShaped(DaylightSensor, [
[IronScrew, Screwdriver, IronScrew],
[CarpentersBlock, MCDaylightSensor, CarpentersBlock],
[CarpentersBlock, Redstone, CarpentersBlock]]);

// --- Carpenter's Ladder
recipes.addShaped(CarpentersLadder, [
[CarpentersBlock, Flint.transformReplace(Flint), CarpentersBlock],
[CarpentersBlock, CarpentersBlock, CarpentersBlock],
[CarpentersBlock, Flint, CarpentersBlock]]);
// - Alternate Recipe
recipes.addShaped(CarpentersLadder * 2, [
[CarpentersBlock, Screwdriver, CarpentersBlock],
[CarpentersBlock, CarpentersBlock, CarpentersBlock],
[CarpentersBlock, IronScrew, CarpentersBlock]]);
// - Alternate Recipe
recipes.addShaped(CarpentersLadder * 4, [
[CarpentersBlock, Screwdriver, CarpentersBlock],
[CarpentersBlock, CarpentersBlock, CarpentersBlock],
[CarpentersBlock, SteelScrew, CarpentersBlock]]);

// --- Carpenter's Barrier
recipes.addShaped(CarpentersBarrier, [
[null, Flint.transformReplace(Flint), null],
[Stick, CarpentersBlock, Stick],
[Stick, CarpentersBlock, Stick]]);
// -
recipes.addShaped(CarpentersBarrier * 2, [
[IronScrew, Screwdriver, IronScrew],
[Stick, CarpentersBlock, Stick],
[Stick, CarpentersBlock, Stick]]);
// -
recipes.addShaped(CarpentersBarrier * 4, [
[SteelScrew, Screwdriver, SteelScrew],
[Stick, CarpentersBlock, Stick],
[Stick, CarpentersBlock, Stick]]);

// --- Carpenter's Gate
recipes.addShaped(CarpentersGate, [
[Flint, null, Flint.transformReplace(Flint)],
[CarpentersBlock, Stick, CarpentersBlock],
[CarpentersBlock, Stick, CarpentersBlock]]);
// - Alternate Recipe
recipes.addShaped(CarpentersGate, [
[Flint.transformReplace(Flint), null, Flint],
[CarpentersBlock, Stick, CarpentersBlock],
[CarpentersBlock, Stick, CarpentersBlock]]);
// -
recipes.addShaped(CarpentersGate * 2, [
[IronScrew, Screwdriver, IronScrew],
[CarpentersBlock, Stick, CarpentersBlock],
[CarpentersBlock, Stick, CarpentersBlock]]);
// -
recipes.addShaped(CarpentersGate * 4, [
[SteelScrew, Screwdriver, SteelScrew],
[CarpentersBlock, Stick, CarpentersBlock],
[CarpentersBlock, Stick, CarpentersBlock]]);

// --- Carpenter's Bed
recipes.addShaped(CarpentersBed, [
[AnyCarpet, AnyCarpet, AnyCarpet],
[AnyWool, AnyWool, AnyWool],
[CarpentersBlock, CarpentersBlock, CarpentersBlock]]);

// --- Carpenter's Pressure Plate
recipes.addShapedMirrored(CarpentersPPlate, [
[CarpentersBlock, CarpentersBlock],
[RSDust, RSDust]]);

// --- Carpenter's Hatch
recipes.addShapedMirrored(CarpentersHatch, [
[null, Saw, null],
[CarpentersBlock, CarpentersBlock, CarpentersBlock],
[null, null, null]]);
// - Alternate Recipe
recipes.addShapedMirrored(CarpentersHatch, [
[null, null, null],
[CarpentersBlock, CarpentersBlock, CarpentersBlock],
[null, Saw, null]]);

// --- Carpenter's Lever
recipes.addShapedMirrored(CarpentersLever, [
[null, Stick, null],
[RSDust, Stone, RSDust],
[null, null, null]]);

// --- Carpenter's Button
recipes.addShapedMirrored(CarpentersButton, [
[CarpentersBlock, RSDust],
[null, null]]);
// - Alternate Recipe
recipes.addShapedMirrored(CarpentersButton, [
[RSDust, CarpentersBlock],
[null, null]]);

// --- Carpenter's Flower Pot
recipes.addShapedMirrored(CarpentersPot, [
[CarpentersBlock, Saw, CarpentersBlock],
[null, CarpentersBlock, null],
[null, null, null]]);

// --- Carpenter's Door
recipes.addShapedMirrored(CarpentersDoor, [
[CarpentersBlock, CarpentersBlock, Screwdriver],
[CarpentersBlock, IronRing, IronScrew],
[CarpentersBlock, CarpentersBlock, Saw]]);
// - Alternate Recipe
recipes.addShapedMirrored(CarpentersDoor, [
[CarpentersBlock, CarpentersBlock, Screwdriver],
[CarpentersBlock, CopperRing, CopperScrew],
[CarpentersBlock, CarpentersBlock, Saw]]);
// -
recipes.addShapedMirrored(CarpentersDoor, [
[CarpentersBlock, CarpentersBlock, Saw],
[CarpentersBlock, IronRing, IronScrew],
[CarpentersBlock, CarpentersBlock, Screwdriver]]);
// -
recipes.addShapedMirrored(CarpentersDoor, [
[CarpentersBlock, CarpentersBlock, Saw],
[CarpentersBlock, CopperRing, CopperScrew],
[CarpentersBlock, CarpentersBlock, Screwdriver]]);

// --- Carpenter's Garage Door
recipes.addShaped(CarpentersGarageDoor, [
[CarpentersBlock, CarpentersBlock, CarpentersBlock],
[CarpentersBlock, CarpentersDoor, CarpentersBlock],
[CarpentersBlock, CarpentersBlock, CarpentersBlock]]);