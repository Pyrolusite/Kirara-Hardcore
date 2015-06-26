// ******* Created by Arch-Nihil for *******
// ******* the Kirara server series  *******



// *======= Importing Stuff =======*


import mods.nei.NEI;



// *======= Variables =======*


val SturdyCasing = <Forestry:sturdyMachine>;
val HardCasing = <Forestry:hardenedMachine>;
val Analyzer = <Forestry:core>;
val Bottler = <Forestry:factory>;
val Carpenter = <Forestry:factory:1>;
val Centrifuge = <Forestry:factory:2>;
val Fermenter = <Forestry:factory:3>;
val Moistener = <Forestry:factory:4>;
val Squeezer = <Forestry:factory:5>;
val Still = <Forestry:factory:6>;
val RainMaker = <Forestry:factory:7>;
val Thermionic = <Forestry:factory2>;
val RainTank = <Forestry:factory2:1>;
val Worktable = <Forestry:factory2:2>;
val Escritoire = <Forestry:core:1>;

val ApiaristChest = <Forestry:apiculture:1>;
val LepidoChest = <Forestry:lepidopterology>;
val ArboristChest = <Forestry:arboriculture>;
val BeeHouse = <Forestry:apiculture:2>;
val Apiary = <Forestry:apiculture>;
val Alveary = <Forestry:alveary>;
val AlvearySwarmer = <Forestry:alveary:2>;
val AlvearyFan = <Forestry:alveary:3>;
val AlvearyHeater = <Forestry:alveary:4>;
val AlvearyRegulator = <Forestry:alveary:5>;
val AlvearyStabiliser = <Forestry:alveary:6>;
val AlvearySieve = <Forestry:alveary:7>;

val UntreatedFrame = <Forestry:frameUntreated>;
val ImpregnatedFrame = <Forestry:frameImpregnated>;

val ElectricalEng = <Forestry:engine>;
val PeatEng = <Forestry:engine:1>;
val BiogasEng = <Forestry:engine:2>;
val BioGen = <Forestry:engine:3>;
val ClockEng = <Forestry:engine:4>;

val AllFBlocks = <Forestry:ffarm>;
val AllFGearboxes = <Forestry:ffarm:2>;
val AllFHatches = <Forestry:ffarm:3>;
val AllFValves = <Forestry:ffarm:4>;
val AllFControls = <Forestry:ffarm:5>;

val FBStoneBricks = <Forestry:ffarm>.withTag({FarmBlock:0});
val FBMossyStoneBricks = <Forestry:ffarm>.withTag({FarmBlock:1});
val FBCrackedStoneBricks = <Forestry:ffarm>.withTag({FarmBlock:2});
val FBBricks = <Forestry:ffarm>.withTag({FarmBlock:3});
val FBSmoothSandstone = <Forestry:ffarm>.withTag({FarmBlock:4});
val FBChiseledSandstone = <Forestry:ffarm>.withTag({FarmBlock:5});
val FBNetherBricks = <Forestry:ffarm>.withTag({FarmBlock:6});
val FBChiseledStoneBricks = <Forestry:ffarm>.withTag({FarmBlock:7});
val FBQuartzBlock = <Forestry:ffarm>.withTag({FarmBlock:8});
val FBChiseledQuartzBlock = <Forestry:ffarm>.withTag({FarmBlock:9});
val FBPillarQuartzBlock = <Forestry:ffarm>.withTag({FarmBlock:10});

val FGearStoneBricks = <Forestry:ffarm:2>.withTag({FarmBlock:0});
val FGearMossyStoneBricks = <Forestry:ffarm:2>.withTag({FarmBlock:1});
val FGearCrackedStoneBricks = <Forestry:ffarm:2>.withTag({FarmBlock:2});
val FGearBricks = <Forestry:ffarm:2>.withTag({FarmBlock:3});
val FGearSmoothSandstone = <Forestry:ffarm:2>.withTag({FarmBlock:4});
val FGearChiseledSandstone = <Forestry:ffarm:2>.withTag({FarmBlock:5});
val FGearNetherBricks = <Forestry:ffarm:2>.withTag({FarmBlock:6});
val FGearChiseledStoneBricks = <Forestry:ffarm:2>.withTag({FarmBlock:7});
val FGearQuartzBlock = <Forestry:ffarm:2>.withTag({FarmBlock:8});
val FGearChiseledQuartzBlock = <Forestry:ffarm:2>.withTag({FarmBlock:9});
val FGearPillarQuartzBlock = <Forestry:ffarm:2>.withTag({FarmBlock:10});

val FHatchStoneBricks = <Forestry:ffarm:3>.withTag({FarmBlock:0});
val FHatchMossyStoneBricks = <Forestry:ffarm:3>.withTag({FarmBlock:1});
val FHatchCrackedStoneBricks = <Forestry:ffarm:3>.withTag({FarmBlock:2});
val FHatchBricks = <Forestry:ffarm:3>.withTag({FarmBlock:3});
val FHatchSmoothSandstone = <Forestry:ffarm:3>.withTag({FarmBlock:4});
val FHatchChiseledSandstone = <Forestry:ffarm:3>.withTag({FarmBlock:5});
val FHatchNetherBricks = <Forestry:ffarm:3>.withTag({FarmBlock:6});
val FHatchChiseledStoneBricks = <Forestry:ffarm:3>.withTag({FarmBlock:7});
val FHatchQuartzBlock = <Forestry:ffarm:3>.withTag({FarmBlock:8});
val FHatchChiseledQuartzBlock = <Forestry:ffarm:3>.withTag({FarmBlock:9});
val FHatchPillarQuartzBlock = <Forestry:ffarm:3>.withTag({FarmBlock:10});

val FValveStoneBricks = <Forestry:ffarm:4>.withTag({FarmBlock:0});
val FValveMossyStoneBricks = <Forestry:ffarm:4>.withTag({FarmBlock:1});
val FValveCrackedStoneBricks = <Forestry:ffarm:4>.withTag({FarmBlock:2});
val FValveBricks = <Forestry:ffarm:4>.withTag({FarmBlock:3});
val FValveSmoothSandstone = <Forestry:ffarm:4>.withTag({FarmBlock:4});
val FValveChiseledSandstone = <Forestry:ffarm:4>.withTag({FarmBlock:5});
val FValveNetherBricks = <Forestry:ffarm:4>.withTag({FarmBlock:6});
val FValveChiseledStoneBricks = <Forestry:ffarm:4>.withTag({FarmBlock:7});
val FValveQuartzBlock = <Forestry:ffarm:4>.withTag({FarmBlock:8});
val FValveChiseledQuartzBlock = <Forestry:ffarm:4>.withTag({FarmBlock:9});
val FValvePillarQuartzBlock = <Forestry:ffarm:4>.withTag({FarmBlock:10});

val FControlStoneBricks = <Forestry:ffarm:5>.withTag({FarmBlock:0});
val FControlMossyStoneBricks = <Forestry:ffarm:5>.withTag({FarmBlock:1});
val FControlCrackedStoneBricks = <Forestry:ffarm:5>.withTag({FarmBlock:2});
val FControlBricks = <Forestry:ffarm:5>.withTag({FarmBlock:3});
val FControlSmoothSandstone = <Forestry:ffarm:5>.withTag({FarmBlock:4});
val FControlChiseledSandstone = <Forestry:ffarm:5>.withTag({FarmBlock:5});
val FControlNetherBricks = <Forestry:ffarm:5>.withTag({FarmBlock:6});
val FControlChiseledStoneBricks = <Forestry:ffarm:5>.withTag({FarmBlock:7});
val FControlQuartzBlock = <Forestry:ffarm:5>.withTag({FarmBlock:8});
val FControlChiseledQuartzBlock = <Forestry:ffarm:5>.withTag({FarmBlock:9});
val FControlPillarQuartzBlock = <Forestry:ffarm:5>.withTag({FarmBlock:10});

val Beealyzer = <Forestry:beealyzer>;
val Treealyzer = <Forestry:treealyzer>;
val Flutterlyzer = <Forestry:flutterlyzer>;

val BronzePick = <Forestry:bronzePickaxe>;
val PickKit = <Forestry:kitPickaxe>;
val BronzeShovel = <Forestry:bronzeShovel>;
val ShovelKit = <Forestry:kitShovel>;
val Infuser = <Forestry:infuser>;
val Can = <Forestry:canEmpty>;
val WaxCap = <Forestry:waxCapsule>;
val RefractoryCap = <Forestry:refractoryEmpty>;
val StampOne = <Forestry:stamps>;
val StampTwo = <Forestry:stamps:1>;
val StampFive = <Forestry:stamps:2>;
val StampTen = <Forestry:stamps:3>;
val ForestWrench = <Forestry:wrench>;
val Pipette = <Forestry:pipette>;
val Spectacles = <Forestry:naturalistHelmet>;
val ApatineTube = <Forestry:thermionicTubes:10>;
val EmptyCan = <Forestry:canEmpty>;
val WovenSilk = <Forestry:craftingMaterial:3>;
val ImpregnatedCasing = <Forestry:impregnatedCasing>;
val ScentedPanel = <Forestry:craftingMaterial:6>;
val ProvenFrame = <Forestry:frameProven>;

val GoldTube = <Forestry:thermionicTubes:4>;
val DiamondTube = <Forestry:thermionicTubes:5>;
val BlazeTube = <Forestry:thermionicTubes:7>;

val AnyComb = <ore:beeComb>;
val AnyButterfly = <Forestry:butterflyGE:*>;
val AnySapling = <ore:treeSapling>;

val ApiaristBackpack = <Forestry:apiaristBag>;
val LepidopteristBackpack = <Forestry:lepidopteristBag>;
val MinerBackpack = <Forestry:minerBag>;
val DiggerBackpack = <Forestry:diggerBag>;
val ForesterBackpack = <Forestry:foresterBag>;
val HunterBackpack = <Forestry:hunterBag>;
val AdventurerBackpack = <Forestry:adventurerBag>;
val BuilderBackpack = <Forestry:builderBag>;

val FBronzeGear = <Forestry:gearBronze>;
val FCopperGear = <Forestry:gearCopper>;
val FTinGear = <Forestry:gearTin>;
val WoodGear = <BuildCraft|Core:woodenGearItem>;

val GtBronzeGear = <gregtech:gt.meta.gearGt:8610>;
val AlChest = <gregtech:gt.multitileentity:1>.withTag({"gt.color": 8440048, "gt.painted": 0 as byte});

val TinRotor = <ore:rotorTinAlloy>;
val BronzeRotor = <ore:rotorBronze>;
val SmallBronzePipe = <gregtech:gt.meta.gearGtSmall:8610>;
val LargeBrassPipe = <gregtech:gt.meta.gearGt:8620>;
val LargeBronzePipe = <gregtech:gt.meta.gearGt:8610>;

val CopperBolt = <ore:boltCopper>;
val CopperScrew = <ore:screwCopper>;
val IronRod = <ore:stickAnyIron>;
val IronScrew = <ore:screwIron>;
val IronBolt = <ore:boltIron>;
val IronRing = <ore:ringIron>;
val CopperRod = <ore:stickAnyCopper>;
val TinScrew = <ore:screwTinAlloy>;
val TinRod = <ore:stickTin>;
val BronzeRod = <ore:stickAnyBronze>;
val BronzeRing = <ore:ringAnyBronze>;
val BronzeScrew = <ore:screwAnyBronze>;
val BronzeBolt = <ore:boltAnyBronze>;
val GlassLens = <ore:lensGlass>;
val GlassBolt = <ore:boltGlass>;
val AnyQuartz = <ore:gemAnyQuartz>;
val AlRotor = <ore:rotorAluminium>;

val RubberPlate = <ore:plateRubber>;
val IronPlate = <ore:plateAnyIron>;
val GoldPlate = <ore:plateGold>;
val CopperPlate = <ore:plateCopper>;
val TinPlate = <ore:plateTin>;
val DTinPlate = <ore:plateDenseTin>;
val BronzePlate = <ore:plateAnyBronze>;
val SteelPlate = <ore:plateSteel>;
val AlPlate = <ore:plateAluminium>;
val NQuartzPlate = <ore:plateNetherQuartz>;
val SSteelPlate = <ore:plateStainlessSteel>;
val DoubleAlPlate = <ore:plateDoubleAluminium>;
val DoubleInvarPlate = <ore:plateDoubleInvar>;

val CopperGear = <ore:gearCopper>;
val TinGear = <ore:gearTin>;
val SteelGear = <ore:gearSteel>;
val AlGear = <ore:gearAluminium>;
val SmallTinGear = <ore:gearGtSmallTinAlloy>;
val SmallBronzeGear = <ore:gearGtSmallBronze>;
val RedAlloyPlate = <ore:plateRedAlloy>;
val SmallSteelGear = <ore:gearGtSmallSteel>;
val SSteelGear = <ore:gearStainlessSteel>;
val SmallSSteelGear = <ore:gearGtSmallStainlessSteel>;
val BronzeGear = <ore:gearAnyBronze>;

val IntricateFCircuit = <Forestry:chipsets:3>.withTag({T: 3 as short});
val RefinedFCircuit = <Forestry:chipsets:2>.withTag({T: 2 as short});
val EnhancedFCircuit= <Forestry:chipsets:1>.withTag({T: 1 as short});
val BasicFCircuit = <Forestry:chipsets>.withTag({T: 0 as short});

val BasicCircuit = <ore:circuitBasic>;
val GoodCircuit = <ore:circuitGood>;
val LVMotor = <grindcore:item.LVMotor>;
val MVMotor = <grindcore:item.MVMotor>;
val LVConveyor = <grindcore:item.LVConveyor>;
val LVPiston = <grindcore:item.LVPiston>;
val LVPump = <grindcore:item.LVPump>;
val MVEmitter = <grindcore:item.MVEmitter>;
val LVSensor = <grindcore:item.LVSensor>;
val MVSensor = <grindcore:item.MVSensor>;

val ULVHull = <grindcore:tile.HullULV>;
val OBTank = <Railcraft:machine.beta:1>;
val RedAlloyWire = <RedLogic:redlogic.wire>;
val TannedLeather = <Backpack:tannedLeather>;
val ItemCannon = <minecraft:dispenser>;
val Coil = <IC2:itemRecipePart>;
val ClearPane = <minecraft:glass_pane>;
val EmptyCell = <ore:cellEmpty>;
val BCTank = <ore:craftingTank>;
val ScreenTierTwo = <OpenComputers:screen2>;
val DiamondChip = <BuildCraft|Silicon:redstoneChipset:3>;

val StoneBricks = <minecraft:stonebrick>;
val MossyStoneBricks = <minecraft:stonebrick:1>;
val CrackStoneBricks = <minecraft:stonebrick:2>;
val Bricks = <minecraft:brick_block>;
val SmoothSStone = <minecraft:sandstone:2>;
val ChiseledSStone = <minecraft:sandstone:1>;
val NetherBricks = <minecraft:nether_brick>;
val ChiseledStoneBricks = <minecraft:stonebrick:3>;
val QuartzBlock = <minecraft:quartz_block>;
val ChiseledQuartzBlock = <minecraft:quartz_block:1>;
val PillarQuartzBlock = <minecraft:quartz_block:2>;

val WoodSlab = <ore:slabWood>;
val CobbleSlab = <minecraft:stone_slab:3>;

val Log = <ore:logWood>;
val Plank = <ore:plankWood>;
val Chest = <minecraft:chest>;
val Piston = <minecraft:piston>;
val Hopper = <minecraft:hopper>;
val String = <minecraft:string>;
val Feather = <minecraft:feather>; 
val ClayBall = <minecraft:clay_ball>;
val Bone = <minecraft:bone>;
val CraftTable = <minecraft:crafting_table>;
val Bookshelf = <minecraft:bookshelf>;
val GreenCarpet = <minecraft:carpet:13>;
val IronBars = <minecraft:iron_bars>;

val SteelTankWall = <Railcraft:machine.beta:13>;
val Hatch = <CarpentersBlocks:blockCarpentersHatch>;
val CarpentersBlock = <CarpentersBlocks:blockCarpentersBlock>;

val Screwdriver = <ore:craftingToolScrewdriver>;
val File = <ore:craftingToolFile>;
val Saw = <ore:craftingToolSaw>;
val Wrench = <ore:craftingToolWrench>;
val HHammer = <ore:craftingToolHardHammer>;
val WireCutter = <ore:craftingToolWireCutter>;



// *======= Removing Recipes =======*


// ||||||| Blocks |||||||


// --- Sturdy Casing
recipes.remove(SturdyCasing);

// --- Impregnated Casing
mods.forestry.Carpenter.removeRecipe(ImpregnatedCasing);

// --- Hardened Casing
mods.forestry.Carpenter.removeRecipe(HardCasing);

// --- Thermionic Fabricator
recipes.remove(Thermionic);

// --- Rain Tank
recipes.remove(RainTank);

// --- Work Table
recipes.remove(Worktable);

// --- Escritoire
mods.forestry.Carpenter.removeRecipe(Escritoire);

// --- Apiarist Chest
recipes.remove(ApiaristChest);

// --- Lepidopterist Chest
recipes.remove(LepidoChest);

// --- Arborist Chest
recipes.remove(ArboristChest);


// ||||||| Machines |||||||


// --- Analyzer
recipes.remove(Analyzer);

// --- Bottler
recipes.remove(Bottler);

// --- Carpenter
recipes.remove(Carpenter);

// --- Centrifuge
recipes.remove(Centrifuge);

// --- Fermenter
recipes.remove(Fermenter);

// --- Moistener
recipes.remove(Moistener);

// --- Squeezer
recipes.remove(Squeezer);

// --- Still
recipes.remove(Still);

// --- Rain Maker
recipes.remove(RainMaker);


// ||||||| Bees |||||||


// --- Bee House
recipes.remove(BeeHouse);

// --- Apiary
recipes.remove(Apiary);

// --- Alveary
recipes.remove(Alveary);

// --- Alveary Swarmer
recipes.remove(AlvearySwarmer);

// --- Alveary Fan
recipes.remove(AlvearyFan);

// --- Alveary Heater
recipes.remove(AlvearyHeater);

// --- Alveary Hygroregulator
recipes.remove(AlvearyRegulator);

// --- Alveary Stabiliser
recipes.remove(AlvearyStabiliser);

// --- Alveary Sieve
recipes.remove(AlvearySieve);


// ||||||| Engines |||||||


// --- Electrical Engine
recipes.remove(ElectricalEng);

// --- Peat fired Engine
recipes.remove(PeatEng);

// --- Biogas Engine
recipes.remove(BiogasEng);

// --- Bio Generator
recipes.remove(BioGen);

// --- Clockwork Engine
recipes.remove(ClockEng);


// ||||||| Multi-Farm |||||||


// --- Farm Blocks
recipes.remove(AllFBlocks);

// --- Farm Gearboxes
recipes.remove(AllFGearboxes);

// --- Farm Hatches
recipes.remove(AllFHatches);

// --- Farm Valves
recipes.remove(AllFValves);

// --- Farm Controls
recipes.remove(AllFControls);


// ||||||| Items |||||||


// --- Bronze Gear
recipes.remove(FBronzeGear);

// --- Copper Gear
recipes.remove(FCopperGear);

// --- Tin Gear
recipes.remove(FTinGear);

// --- Survivalist's Pickaxe
recipes.remove(BronzePick);

// --- Pickaxe Kit
recipes.remove(PickKit);

// --- Survivalist's Shovel
recipes.remove(BronzeShovel);

// --- Shovel Kit
recipes.remove(ShovelKit);

// --- Infuser
recipes.remove(Infuser);

// --- Can
recipes.remove(Can);

// --- Wax Capsule
recipes.remove(WaxCap);

// --- Refractory Capsule
recipes.remove(RefractoryCap);

// --- Stamp (1N)
recipes.remove(StampOne);

// --- Stamp (2N)
recipes.remove(StampTwo);

// --- Stamp (5N)
recipes.remove(StampFive);

// --- Stamp (10N)
recipes.remove(StampTen);

// --- Wrench
recipes.remove(ForestWrench);

// --- Pipette
recipes.remove(Pipette);

// --- Spectacles
recipes.remove(Spectacles);

// --- Basic Circuit Board
mods.forestry.Carpenter.removeRecipe(BasicFCircuit);

// --- Enhanced Circuit Board
mods.forestry.Carpenter.removeRecipe(EnhancedFCircuit);

// --- Refined Circuit Board
mods.forestry.Carpenter.removeRecipe(RefinedFCircuit);

// --- Intricate Circuit Board
mods.forestry.Carpenter.removeRecipe(IntricateFCircuit);

// --- Beealyzer
mods.forestry.Carpenter.removeRecipe(Beealyzer);

// --- Treealyzer
mods.forestry.Carpenter.removeRecipe(Treealyzer);

// --- Flutterlyzer
mods.forestry.Carpenter.removeRecipe(Flutterlyzer);


// ||||||| Backpacks |||||||


// --- Apiarist's Backpack
recipes.remove(ApiaristBackpack);

// --- Lepidopterist's Backpack
recipes.remove(LepidopteristBackpack);

// --- Adventurer's Backpack
recipes.remove(AdventurerBackpack);

// --- Builder's Backpack
recipes.remove(BuilderBackpack);

// --- Digger's Backpack
recipes.remove(DiggerBackpack);

// --- Forester's Backpack
recipes.remove(ForesterBackpack);

// --- Hunter's Backpack
recipes.remove(HunterBackpack);

// --- Miner's Backpack
recipes.remove(MinerBackpack);



// *======= Adding Back Recipes =======*


// ||||||| Blocks |||||||


// --- Sturdy Casing
recipes.addShaped(SturdyCasing, [
[BronzeRod, BronzePlate, BronzeRod],
[BronzePlate, ULVHull, BronzePlate],
[BronzeRod, BronzePlate, BronzeRod]]);

// --- Hardened Casing
mods.forestry.Carpenter.addRecipe(800, <liquid:seedoil> * 500, 
[CarpentersBlock, WoodGear, CarpentersBlock,
WoodGear, <Railcraft:part.plate:1>, WoodGear,
CarpentersBlock, WoodGear, CarpentersBlock], SturdyCasing, ImpregnatedCasing);

// --- Hardened Casing
mods.forestry.Carpenter.addRecipe(2000, <liquid:water> * 10000, 
[<gregtech:gt.meta.plate:8300>, <gregtech:gt.meta.gearGtSmall:8300>, <gregtech:gt.meta.plate:8300>,
<gregtech:gt.meta.gearGtSmall:8300>, <gregtech:gt.meta.plateDouble:130>, <gregtech:gt.meta.gearGtSmall:8300>,
<gregtech:gt.meta.plate:8300>, <gregtech:gt.meta.gearGtSmall:8300>, <gregtech:gt.meta.plate:8300>], SturdyCasing, HardCasing);

// --- Rain Tank
recipes.addShaped(<Forestry:factory2:1>, [
[IronPlate, OBTank, IronPlate],
[IronPlate, SturdyCasing, IronPlate],
[SteelPlate, IronPlate, SteelPlate]]);

// --- Work Table
recipes.addShaped(Worktable, [
[TinPlate, GreenCarpet, TinPlate],
[TinPlate, Bookshelf, TinPlate],
[Chest, CraftTable, Chest]]);

// --- Escritoire
mods.forestry.Carpenter.addRecipe(400, <liquid:seedoil> * 250, 
[CarpentersBlock, null, <gregtech:gt.meta.screw:260>,
CarpentersBlock, CarpentersBlock, CarpentersBlock,
CarpentersBlock, <gregtech:gt.meta.bolt:260>, CarpentersBlock], null, Escritoire);
// - Alternate Recipe
mods.forestry.Carpenter.addRecipe(400, <liquid:seedoil> * 250, 
[CarpentersBlock, <gregtech:gt.meta.screw:260>, null,
CarpentersBlock, CarpentersBlock, CarpentersBlock,
CarpentersBlock, <gregtech:gt.meta.bolt:260>, CarpentersBlock], null, Escritoire);

// --- Apiarist's Chest
recipes.addShaped(ApiaristChest, [
[CarpentersBlock, AnyComb, CarpentersBlock],
[AnyComb, AlChest, AnyComb],
[CarpentersBlock, AnyComb, CarpentersBlock]]);

// --- Lepidopterist's Chest
recipes.addShaped(LepidoChest, [
[CarpentersBlock, AnyButterfly, CarpentersBlock],
[AnyButterfly, AlChest, AnyButterfly],
[CarpentersBlock, AnyButterfly, CarpentersBlock]]);

// --- Arborist's Chest
recipes.addShaped(ArboristChest, [
[CarpentersBlock, AnySapling, CarpentersBlock],
[AnySapling, AlChest, AnySapling],
[CarpentersBlock, AnySapling, CarpentersBlock]]);


// ||||||| Machines |||||||


// --- Analyzer
recipes.addShaped(Analyzer, [
[BronzePlate, Beealyzer, BronzePlate],
[GoodCircuit, SturdyCasing, EnhancedFCircuit],
[BronzePlate, BronzeGear, BronzePlate]]);
// - Alternate Recipe
recipes.addShaped(Analyzer, [
[BronzePlate, Beealyzer, BronzePlate],
[EnhancedFCircuit, SturdyCasing, GoodCircuit],
[BronzePlate, BronzeGear, BronzePlate]]);

// --- Bottler
recipes.addShaped(Bottler, [
[BronzePlate, LVPump, BronzePlate],
[EmptyCan, SturdyCasing, EmptyCan],
[SmallBronzeGear, LVMotor, SmallBronzeGear]]);

// --- Carpenter
recipes.addShaped(Carpenter, [
[BronzePlate, TinScrew, BronzePlate],
[SmallTinGear, SturdyCasing, SmallTinGear],
[BronzeGear, LVMotor, BronzeGear]]);

// --- Centrifuge
recipes.addShaped(Centrifuge, [
[BronzeRod, SmallTinGear, BronzeRod],
[TinRotor, SturdyCasing, TinRotor],
[BronzeGear, MVMotor, BronzeGear]]);

// --- Fermenter
recipes.addShaped(Fermenter, [
[GoldPlate, LVPump, GoldPlate],
[TinGear, SturdyCasing, TinGear],
[GoldPlate, LVMotor, GoldPlate]]);

// --- Moistener
recipes.addShaped(Moistener, [
[CopperGear, ClearPane, CopperGear],
[SmallBronzePipe, SturdyCasing, SmallBronzePipe],
[CopperGear, BronzePlate, CopperGear]]);

// --- Squeezer
recipes.addShaped(Squeezer, [
[BronzePlate, TinGear, BronzePlate],
[LVPiston, SturdyCasing, LVPiston],
[BronzePlate, LVMotor, BronzePlate]]);

// --- Still
recipes.addShaped(Still, [
[SteelPlate, RedAlloyPlate, SteelPlate],
[BronzeRotor, SturdyCasing, BronzeRotor],
[SteelGear, MVMotor, SteelGear]]);

// --- Rain Maker
recipes.addShaped(RainMaker, [
[MVEmitter, ItemCannon, MVSensor],
[LVPiston, HardCasing, LVPiston],
[AlGear, DTinPlate, AlGear]]);

// --- Thermionic Fabricator
recipes.addShaped(Thermionic, [
[Coil, Worktable, Coil],
[Coil, SturdyCasing, Coil],
[DTinPlate, LVMotor, DTinPlate]]);


// ||||||| Bees |||||||


// --- Bee House
recipes.addShaped(BeeHouse, [
[WoodSlab, Hatch, WoodSlab],
[CarpentersBlock, UntreatedFrame, CarpentersBlock],
[Plank, CarpentersBlock, Plank]]);

// --- Apiary
recipes.addShaped(Apiary, [
[WoodSlab, Hatch, WoodSlab],
[ImpregnatedFrame, ImpregnatedFrame, ImpregnatedFrame],
[Log, CarpentersBlock, Log]]);

// --- Alveary
mods.forestry.Carpenter.addRecipe(1200, <liquid:seedoil> * 750, 
[ScentedPanel, ScentedPanel, ScentedPanel,
ScentedPanel, <gregtech:gt.meta.plate:130>, ScentedPanel,
ScentedPanel, ScentedPanel, ScentedPanel], ImpregnatedCasing, Alveary);

// --- Alveary Swarmer
mods.forestry.Carpenter.addRecipe(1600, <liquid:seedoil> * 1000, 
[<gregtech:gt.meta.plate:8636>, DiamondTube, <gregtech:gt.meta.plate:8636>,
DiamondTube, ProvenFrame, DiamondTube,
<gregtech:gt.meta.plate:8636>, Apiary, <gregtech:gt.meta.plate:8636>], Alveary, AlvearySwarmer);

// --- Alveary Fan
mods.forestry.Carpenter.addRecipe(1600, <liquid:seedoil> * 1000, 
[GoldTube, IronBars, GoldTube,
IronBars, <gregtech:gt.meta.rotor:130>, IronBars,
<gregtech:gt.meta.plateDouble:130>, <gregtech:gt.meta.gearGt:8636>, <gregtech:gt.meta.plateDouble:130>], Alveary, AlvearyFan);

// --- Alveary Heater
mods.forestry.Carpenter.addRecipe(1600, <liquid:seedoil> * 1000, 
[<gregtech:gt.meta.plate:8636>, BlazeTube, <gregtech:gt.meta.plate:8636>,
BlazeTube, Coil, BlazeTube,
<gregtech:gt.meta.plateDouble:8661>, Coil, <gregtech:gt.meta.plateDouble:8661>], Alveary, AlvearyHeater);

// --- Alveary Hygroregulator
mods.forestry.Carpenter.addRecipe(1600, <liquid:seedoil> * 1000, 
[GoldTube, SteelTankWall, GoldTube,
SteelTankWall, <BuildCraft|Factory:tankBlock>, SteelTankWall,
<gregtech:gt.meta.plate:8636>, SteelTankWall, <gregtech:gt.meta.plate:8636>], Alveary, AlvearyRegulator);

// --- Alveary Stabiliser
mods.forestry.Carpenter.addRecipe(1600, <liquid:seedoil> * 1000, 
[<gregtech:gt.meta.plateGem:8346>, DiamondTube, <gregtech:gt.meta.plateGem:8346>,
<grindcore:item.BasicCircuit>, Beealyzer, <grindcore:item.GoodCircuit>,
<gregtech:gt.meta.plate:130>, <gregtech:gt.meta.plateGem:8346>, <gregtech:gt.meta.plate:130>], Alveary, AlvearyStabiliser);
// - Alternate Recipe
mods.forestry.Carpenter.addRecipe(1600, <liquid:seedoil> * 1000, 
[<gregtech:gt.meta.plateGem:8346>, DiamondTube, <gregtech:gt.meta.plateGem:8346>,
<grindcore:item.GoodCircuit>, Beealyzer, <grindcore:item.BasicCircuit>,
<gregtech:gt.meta.plate:130>, <gregtech:gt.meta.plateGem:8346>, <gregtech:gt.meta.plate:130>], Alveary, AlvearyStabiliser);

// --- Alveary Sieve
mods.forestry.Carpenter.addRecipe(1600, <liquid:seedoil> * 1000, 
[<gregtech:gt.meta.plate:130>, <gregtech:gt.meta.gearGtSmall:8636>, <gregtech:gt.meta.plate:130>,
<gregtech:gt.meta.gearGtSmall:8636>, <gregtech:gt.meta.gearGt:130>, <gregtech:gt.meta.gearGtSmall:8636>,
IronBars, WovenSilk, IronBars], Alveary, AlvearySieve);




// ||||||| Engines |||||||


// --- Electrical Engine
recipes.addShaped(ElectricalEng, [
[TinPlate, DTinPlate, TinPlate],
[BronzeBolt, SturdyCasing, BronzeScrew],
[TinGear, LVMotor, TinGear]]);


// ||||||| Multi-Farm |||||||


// --- Farm Block
recipes.addShaped(FBStoneBricks, [
[ApatineTube, BronzeRod, ApatineTube],
[BronzeRod, StoneBricks, BronzeRod],
[HHammer, BronzeRod, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FBStoneBricks, [
[ApatineTube, BronzeRod, ApatineTube],
[BronzeRod, StoneBricks, BronzeRod],
[Wrench, BronzeRod, HHammer]]);

// --- Farm Block
recipes.addShaped(FBMossyStoneBricks, [
[ApatineTube, BronzeRod, ApatineTube],
[BronzeRod, MossyStoneBricks, BronzeRod],
[HHammer, BronzeRod, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FBMossyStoneBricks, [
[ApatineTube, BronzeRod, ApatineTube],
[BronzeRod, MossyStoneBricks, BronzeRod],
[Wrench, BronzeRod, HHammer]]);

// --- Farm Block
recipes.addShaped(FBCrackedStoneBricks, [
[ApatineTube, BronzeRod, ApatineTube],
[BronzeRod, CrackStoneBricks, BronzeRod],
[HHammer, BronzeRod, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FBCrackedStoneBricks, [
[ApatineTube, BronzeRod, ApatineTube],
[BronzeRod, CrackStoneBricks, BronzeRod],
[Wrench, BronzeRod, HHammer]]);

// --- Farm Block
recipes.addShaped(FBBricks, [
[ApatineTube, BronzeRod, ApatineTube],
[BronzeRod, Bricks, BronzeRod],
[HHammer, BronzeRod, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FBBricks, [
[ApatineTube, BronzeRod, ApatineTube],
[BronzeRod, Bricks, BronzeRod],
[Wrench, BronzeRod, HHammer]]);

// --- Farm Block
recipes.addShaped(FBSmoothSandstone, [
[ApatineTube, BronzeRod, ApatineTube],
[BronzeRod, SmoothSStone, BronzeRod],
[HHammer, BronzeRod, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FBSmoothSandstone, [
[ApatineTube, BronzeRod, ApatineTube],
[BronzeRod, SmoothSStone, BronzeRod],
[Wrench, BronzeRod, HHammer]]);

// --- Farm Block
recipes.addShaped(FBChiseledSandstone, [
[ApatineTube, BronzeRod, ApatineTube],
[BronzeRod, ChiseledSStone, BronzeRod],
[HHammer, BronzeRod, HHammer]]);
// - Alternate Recipe
recipes.addShaped(FBChiseledSandstone, [
[ApatineTube, BronzeRod, ApatineTube],
[BronzeRod, ChiseledSStone, BronzeRod],
[Wrench, BronzeRod, HHammer]]);

// --- Farm Block
recipes.addShaped(FBNetherBricks, [
[ApatineTube, BronzeRod, ApatineTube],
[BronzeRod, NetherBricks, BronzeRod],
[HHammer, BronzeRod, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FBNetherBricks, [
[ApatineTube, BronzeRod, ApatineTube],
[BronzeRod, NetherBricks, BronzeRod],
[Wrench, BronzeRod, HHammer]]);

// --- Farm Block
recipes.addShaped(FBChiseledStoneBricks, [
[ApatineTube, BronzeRod, ApatineTube],
[BronzeRod, ChiseledStoneBricks, BronzeRod],
[HHammer, BronzeRod, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FBChiseledStoneBricks, [
[ApatineTube, BronzeRod, ApatineTube],
[BronzeRod, ChiseledStoneBricks, BronzeRod],
[Wrench, BronzeRod, HHammer]]);

// --- Farm Block
recipes.addShaped(FBQuartzBlock, [
[ApatineTube, BronzeRod, ApatineTube],
[BronzeRod, QuartzBlock, BronzeRod],
[HHammer, BronzeRod, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FBQuartzBlock, [
[ApatineTube, BronzeRod, ApatineTube],
[BronzeRod, QuartzBlock, BronzeRod],
[Wrench, BronzeRod, HHammer]]);

// --- Farm Block
recipes.addShaped(FBChiseledQuartzBlock, [
[ApatineTube, BronzeRod, ApatineTube],
[BronzeRod, ChiseledQuartzBlock, BronzeRod],
[HHammer, BronzeRod, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FBChiseledQuartzBlock, [
[ApatineTube, BronzeRod, ApatineTube],
[BronzeRod, ChiseledQuartzBlock, BronzeRod],
[Wrench, BronzeRod, HHammer]]);

// --- Farm Block
recipes.addShaped(FBPillarQuartzBlock, [
[ApatineTube, BronzeRod, ApatineTube],
[BronzeRod, PillarQuartzBlock, BronzeRod],
[HHammer, BronzeRod, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FBPillarQuartzBlock, [
[ApatineTube, BronzeRod, ApatineTube],
[BronzeRod, PillarQuartzBlock, BronzeRod],
[Wrench, BronzeRod, HHammer]]);

// --- Farm Gearbox
recipes.addShaped(FGearStoneBricks, [
[BronzeGear, SmallSteelGear, BronzeGear],
[HHammer, FBStoneBricks, Wrench],
[BronzeGear, SmallSteelGear, BronzeGear]]);
// - Alternate Recipe
recipes.addShaped(FGearStoneBricks, [
[BronzeGear, SmallSteelGear, BronzeGear],
[Wrench, FBStoneBricks, HHammer],
[BronzeGear, SmallSteelGear, BronzeGear]]);

// --- Farm Gearbox
recipes.addShaped(FGearMossyStoneBricks, [
[BronzeGear, SmallSteelGear, BronzeGear],
[HHammer, FBMossyStoneBricks, Wrench],
[BronzeGear, SmallSteelGear, BronzeGear]]);
// - Alternate Recipe
recipes.addShaped(FGearMossyStoneBricks, [
[BronzeGear, SmallSteelGear, BronzeGear],
[Wrench, FBMossyStoneBricks, HHammer],
[BronzeGear, SmallSteelGear, BronzeGear]]);

// --- Farm Gearbox
recipes.addShaped(FGearCrackedStoneBricks, [
[BronzeGear, SmallSteelGear, BronzeGear],
[HHammer, FBCrackedStoneBricks, Wrench],
[BronzeGear, SmallSteelGear, BronzeGear]]);
// - Alternate Recipe
recipes.addShaped(FGearCrackedStoneBricks, [
[BronzeGear, SmallSteelGear, BronzeGear],
[Wrench, FBCrackedStoneBricks, HHammer],
[BronzeGear, SmallSteelGear, BronzeGear]]);

// --- Farm Gearbox
recipes.addShaped(FGearBricks, [
[BronzeGear, SmallSteelGear, BronzeGear],
[HHammer, FBBricks, Wrench],
[BronzeGear, SmallSteelGear, BronzeGear]]);
// - Alternate Recipe
recipes.addShaped(FGearBricks, [
[BronzeGear, SmallSteelGear, BronzeGear],
[Wrench, FBBricks, HHammer],
[BronzeGear, SmallSteelGear, BronzeGear]]);

// --- Farm Gearbox
recipes.addShaped(FGearSmoothSandstone, [
[BronzeGear, SmallSteelGear, BronzeGear],
[HHammer, FBSmoothSandstone, Wrench],
[BronzeGear, SmallSteelGear, BronzeGear]]);
// - Alternate Recipe
recipes.addShaped(FGearSmoothSandstone, [
[BronzeGear, SmallSteelGear, BronzeGear],
[Wrench, FBSmoothSandstone, HHammer],
[BronzeGear, SmallSteelGear, BronzeGear]]);

// --- Farm Gearbox
recipes.addShaped(FGearChiseledSandstone, [
[BronzeGear, SmallSteelGear, BronzeGear],
[HHammer, FBChiseledSandstone, Wrench],
[BronzeGear, SmallSteelGear, BronzeGear]]);
// - Alternate Recipe
recipes.addShaped(FGearChiseledSandstone, [
[BronzeGear, SmallSteelGear, BronzeGear],
[Wrench, FBChiseledSandstone, HHammer],
[BronzeGear, SmallSteelGear, BronzeGear]]);

// --- Farm Gearbox
recipes.addShaped(FGearNetherBricks, [
[BronzeGear, SmallSteelGear, BronzeGear],
[HHammer, FBNetherBricks, Wrench],
[BronzeGear, SmallSteelGear, BronzeGear]]);
// - Alternate Recipe
recipes.addShaped(FGearNetherBricks, [
[BronzeGear, SmallSteelGear, BronzeGear],
[Wrench, FBNetherBricks, HHammer],
[BronzeGear, SmallSteelGear, BronzeGear]]);

// --- Farm Gearbox
recipes.addShaped(FGearChiseledStoneBricks, [
[BronzeGear, SmallSteelGear, BronzeGear],
[HHammer, FBChiseledStoneBricks, Wrench],
[BronzeGear, SmallSteelGear, BronzeGear]]);
// - Alternate Recipe
recipes.addShaped(FGearChiseledStoneBricks, [
[BronzeGear, SmallSteelGear, BronzeGear],
[Wrench, FBChiseledStoneBricks, HHammer],
[BronzeGear, SmallSteelGear, BronzeGear]]);

// --- Farm Gearbox
recipes.addShaped(FGearQuartzBlock, [
[BronzeGear, SmallSteelGear, BronzeGear],
[HHammer, FBQuartzBlock, Wrench],
[BronzeGear, SmallSteelGear, BronzeGear]]);
// - Alternate Recipe
recipes.addShaped(FGearQuartzBlock, [
[BronzeGear, SmallSteelGear, BronzeGear],
[Wrench, FBQuartzBlock, HHammer],
[BronzeGear, SmallSteelGear, BronzeGear]]);

// --- Farm Gearbox
recipes.addShaped(FGearChiseledQuartzBlock, [
[BronzeGear, SmallSteelGear, BronzeGear],
[HHammer, FBChiseledQuartzBlock, Wrench],
[BronzeGear, SmallSteelGear, BronzeGear]]);
// - Alternate Recipe
recipes.addShaped(FGearChiseledQuartzBlock, [
[BronzeGear, SmallSteelGear, BronzeGear],
[Wrench, FBChiseledQuartzBlock, HHammer],
[BronzeGear, SmallSteelGear, BronzeGear]]);

// --- Farm Gearbox
recipes.addShaped(FGearPillarQuartzBlock, [
[BronzeGear, SmallSteelGear, BronzeGear],
[HHammer, FBPillarQuartzBlock, Wrench],
[BronzeGear, SmallSteelGear, BronzeGear]]);
// - Alternate Recipe
recipes.addShaped(FGearPillarQuartzBlock, [
[BronzeGear, SmallSteelGear, BronzeGear],
[Wrench, FBPillarQuartzBlock, HHammer],
[BronzeGear, SmallSteelGear, BronzeGear]]);

// --- Farm Hatch
recipes.addShaped(FHatchStoneBricks, [
[BronzeGear, LargeBrassPipe, BronzeGear],
[LVConveyor, FBStoneBricks, LVConveyor],
[HHammer, Hopper, Wrench]]);
// --- Alternate Recipe
recipes.addShaped(FHatchStoneBricks, [
[BronzeGear, LargeBrassPipe, BronzeGear],
[LVConveyor, FBStoneBricks, LVConveyor],
[Wrench, Hopper, HHammer]]);

// --- Farm Hatch
recipes.addShaped(FHatchMossyStoneBricks, [
[BronzeGear, LargeBrassPipe, BronzeGear],
[LVConveyor, FBMossyStoneBricks, LVConveyor],
[HHammer, Hopper, Wrench]]);
// --- Alternate Recipe
recipes.addShaped(FHatchMossyStoneBricks, [
[BronzeGear, LargeBrassPipe, BronzeGear],
[LVConveyor, FBMossyStoneBricks, LVConveyor],
[Wrench, Hopper, HHammer]]);

// --- Farm Hatch
recipes.addShaped(FHatchCrackedStoneBricks, [
[BronzeGear, LargeBrassPipe, BronzeGear],
[LVConveyor, FBCrackedStoneBricks, LVConveyor],
[HHammer, Hopper, Wrench]]);
// --- Alternate Recipe
recipes.addShaped(FHatchCrackedStoneBricks, [
[BronzeGear, LargeBrassPipe, BronzeGear],
[LVConveyor, FBCrackedStoneBricks, LVConveyor],
[Wrench, Hopper, HHammer]]);

// --- Farm Hatch
recipes.addShaped(FHatchBricks, [
[BronzeGear, LargeBrassPipe, BronzeGear],
[LVConveyor, FBBricks, LVConveyor],
[HHammer, Hopper, Wrench]]);
// --- Alternate Recipe
recipes.addShaped(FHatchBricks, [
[BronzeGear, LargeBrassPipe, BronzeGear],
[LVConveyor, FBBricks, LVConveyor],
[Wrench, Hopper, HHammer]]);

// --- Farm Hatch
recipes.addShaped(FHatchSmoothSandstone, [
[BronzeGear, LargeBrassPipe, BronzeGear],
[LVConveyor, FBSmoothSandstone, LVConveyor],
[HHammer, Hopper, Wrench]]);
// --- Alternate Recipe
recipes.addShaped(FHatchSmoothSandstone, [
[BronzeGear, LargeBrassPipe, BronzeGear],
[LVConveyor, FBSmoothSandstone, LVConveyor],
[Wrench, Hopper, HHammer]]);

// --- Farm Hatch
recipes.addShaped(FHatchChiseledSandstone, [
[BronzeGear, LargeBrassPipe, BronzeGear],
[LVConveyor, FBChiseledSandstone, LVConveyor],
[HHammer, Hopper, Wrench]]);
// --- Alternate Recipe
recipes.addShaped(FHatchChiseledSandstone, [
[BronzeGear, LargeBrassPipe, BronzeGear],
[LVConveyor, FBChiseledSandstone, LVConveyor],
[Wrench, Hopper, HHammer]]);

// --- Farm Hatch
recipes.addShaped(FHatchNetherBricks, [
[BronzeGear, LargeBrassPipe, BronzeGear],
[LVConveyor, FBNetherBricks, LVConveyor],
[HHammer, Hopper, Wrench]]);
// --- Alternate Recipe
recipes.addShaped(FHatchNetherBricks, [
[BronzeGear, LargeBrassPipe, BronzeGear],
[LVConveyor, FBNetherBricks, LVConveyor],
[Wrench, Hopper, HHammer]]);

// --- Farm Hatch
recipes.addShaped(FHatchChiseledStoneBricks, [
[BronzeGear, LargeBrassPipe, BronzeGear],
[LVConveyor, FBChiseledStoneBricks, LVConveyor],
[HHammer, Hopper, Wrench]]);
// --- Alternate Recipe
recipes.addShaped(FHatchChiseledStoneBricks, [
[BronzeGear, LargeBrassPipe, BronzeGear],
[LVConveyor, FBChiseledStoneBricks, LVConveyor],
[Wrench, Hopper, HHammer]]);

// --- Farm Hatch
recipes.addShaped(FHatchQuartzBlock, [
[BronzeGear, LargeBrassPipe, BronzeGear],
[LVConveyor, FBQuartzBlock, LVConveyor],
[HHammer, Hopper, Wrench]]);
// --- Alternate Recipe
recipes.addShaped(FHatchQuartzBlock, [
[BronzeGear, LargeBrassPipe, BronzeGear],
[LVConveyor, FBQuartzBlock, LVConveyor],
[Wrench, Hopper, HHammer]]);

// --- Farm Hatch
recipes.addShaped(FHatchChiseledQuartzBlock, [
[BronzeGear, LargeBrassPipe, BronzeGear],
[LVConveyor, FBChiseledQuartzBlock, LVConveyor],
[HHammer, Hopper, Wrench]]);
// --- Alternate Recipe
recipes.addShaped(FHatchChiseledQuartzBlock, [
[BronzeGear, LargeBrassPipe, BronzeGear],
[LVConveyor, FBChiseledQuartzBlock, LVConveyor],
[Wrench, Hopper, HHammer]]);

// --- Farm Hatch
recipes.addShaped(FHatchPillarQuartzBlock, [
[BronzeGear, LargeBrassPipe, BronzeGear],
[LVConveyor, FBPillarQuartzBlock, LVConveyor],
[HHammer, Hopper, Wrench]]);
// --- Alternate Recipe
recipes.addShaped(FHatchPillarQuartzBlock, [
[BronzeGear, LargeBrassPipe, BronzeGear],
[LVConveyor, FBPillarQuartzBlock, LVConveyor],
[Wrench, Hopper, HHammer]]);

// --- Farm Valve
recipes.addShaped(FValveStoneBricks, [
[BronzeGear, LargeBronzePipe, BronzeGear],
[LVPump, FBStoneBricks, LVPump],
[HHammer, OBTank, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FValveStoneBricks, [
[BronzeGear, LargeBronzePipe, BronzeGear],
[LVPump, FBStoneBricks, LVPump],
[Wrench, OBTank, HHammer]]);

// --- Farm Valve
recipes.addShaped(FValveMossyStoneBricks, [
[BronzeGear, LargeBronzePipe, BronzeGear],
[LVPump, FBMossyStoneBricks, LVPump],
[HHammer, OBTank, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FValveMossyStoneBricks, [
[BronzeGear, LargeBronzePipe, BronzeGear],
[LVPump, FBMossyStoneBricks, LVPump],
[Wrench, OBTank, HHammer]]);

// --- Farm Valve
recipes.addShaped(FValveCrackedStoneBricks, [
[BronzeGear, LargeBronzePipe, BronzeGear],
[LVPump, FBCrackedStoneBricks, LVPump],
[HHammer, OBTank, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FValveCrackedStoneBricks, [
[BronzeGear, LargeBronzePipe, BronzeGear],
[LVPump, FBCrackedStoneBricks, LVPump],
[Wrench, OBTank, HHammer]]);

// --- Farm Valve
recipes.addShaped(FValveBricks, [
[BronzeGear, LargeBronzePipe, BronzeGear],
[LVPump, FBBricks, LVPump],
[HHammer, OBTank, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FValveBricks, [
[BronzeGear, LargeBronzePipe, BronzeGear],
[LVPump, FBBricks, LVPump],
[Wrench, OBTank, HHammer]]);

// --- Farm Valve
recipes.addShaped(FValveSmoothSandstone, [
[BronzeGear, LargeBronzePipe, BronzeGear],
[LVPump, FBSmoothSandstone, LVPump],
[HHammer, OBTank, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FValveSmoothSandstone, [
[BronzeGear, LargeBronzePipe, BronzeGear],
[LVPump, FBSmoothSandstone, LVPump],
[Wrench, OBTank, HHammer]]);

// --- Farm Valve
recipes.addShaped(FValveChiseledSandstone, [
[BronzeGear, LargeBronzePipe, BronzeGear],
[LVPump, FBChiseledSandstone, LVPump],
[HHammer, OBTank, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FValveChiseledSandstone, [
[BronzeGear, LargeBronzePipe, BronzeGear],
[LVPump, FBChiseledSandstone, LVPump],
[Wrench, OBTank, HHammer]]);

// --- Farm Valve
recipes.addShaped(FValveNetherBricks, [
[BronzeGear, LargeBronzePipe, BronzeGear],
[LVPump, FBNetherBricks, LVPump],
[HHammer, OBTank, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FValveNetherBricks, [
[BronzeGear, LargeBronzePipe, BronzeGear],
[LVPump, FBNetherBricks, LVPump],
[Wrench, OBTank, HHammer]]);

// --- Farm Valve
recipes.addShaped(FValveChiseledStoneBricks, [
[BronzeGear, LargeBronzePipe, BronzeGear],
[LVPump, FBChiseledStoneBricks, LVPump],
[HHammer, OBTank, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FValveChiseledStoneBricks, [
[BronzeGear, LargeBronzePipe, BronzeGear],
[LVPump, FBChiseledStoneBricks, LVPump],
[Wrench, OBTank, HHammer]]);

// --- Farm Valve
recipes.addShaped(FValveQuartzBlock, [
[BronzeGear, LargeBronzePipe, BronzeGear],
[LVPump, FBQuartzBlock, LVPump],
[HHammer, OBTank, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FValveQuartzBlock, [
[BronzeGear, LargeBronzePipe, BronzeGear],
[LVPump, FBQuartzBlock, LVPump],
[Wrench, OBTank, HHammer]]);

// --- Farm Valve
recipes.addShaped(FValveChiseledQuartzBlock, [
[BronzeGear, LargeBronzePipe, BronzeGear],
[LVPump, FBChiseledQuartzBlock, LVPump],
[HHammer, OBTank, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FValveChiseledQuartzBlock, [
[BronzeGear, LargeBronzePipe, BronzeGear],
[LVPump, FBChiseledQuartzBlock, LVPump],
[Wrench, OBTank, HHammer]]);

// --- Farm Valve
recipes.addShaped(FValvePillarQuartzBlock, [
[BronzeGear, LargeBronzePipe, BronzeGear],
[LVPump, FBPillarQuartzBlock, LVPump],
[HHammer, OBTank, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FValvePillarQuartzBlock, [
[BronzeGear, LargeBronzePipe, BronzeGear],
[LVPump, FBPillarQuartzBlock, LVPump],
[Wrench, OBTank, HHammer]]);

// --- Farm Control
recipes.addShaped(FControlStoneBricks, [
[EnhancedFCircuit, RedAlloyWire, EnhancedFCircuit],
[RedAlloyWire, FBStoneBricks, RedAlloyWire],
[WireCutter, IntricateFCircuit, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FControlStoneBricks, [
[EnhancedFCircuit, RedAlloyWire, EnhancedFCircuit],
[RedAlloyWire, FBStoneBricks, RedAlloyWire],
[Wrench, IntricateFCircuit, WireCutter]]);

// --- Farm Control
recipes.addShaped(FControlMossyStoneBricks, [
[EnhancedFCircuit, RedAlloyWire, EnhancedFCircuit],
[RedAlloyWire, FBMossyStoneBricks, RedAlloyWire],
[WireCutter, IntricateFCircuit, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FControlMossyStoneBricks, [
[EnhancedFCircuit, RedAlloyWire, EnhancedFCircuit],
[RedAlloyWire, FBMossyStoneBricks, RedAlloyWire],
[Wrench, IntricateFCircuit, WireCutter]]);

// --- Farm Control
recipes.addShaped(FControlCrackedStoneBricks, [
[EnhancedFCircuit, RedAlloyWire, EnhancedFCircuit],
[RedAlloyWire, FBCrackedStoneBricks, RedAlloyWire],
[WireCutter, IntricateFCircuit, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FControlCrackedStoneBricks, [
[EnhancedFCircuit, RedAlloyWire, EnhancedFCircuit],
[RedAlloyWire, FBCrackedStoneBricks, RedAlloyWire],
[Wrench, IntricateFCircuit, WireCutter]]);

// --- Farm Control
recipes.addShaped(FControlBricks, [
[EnhancedFCircuit, RedAlloyWire, EnhancedFCircuit],
[RedAlloyWire, FBBricks, RedAlloyWire],
[WireCutter, IntricateFCircuit, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FControlBricks, [
[EnhancedFCircuit, RedAlloyWire, EnhancedFCircuit],
[RedAlloyWire, FBBricks, RedAlloyWire],
[Wrench, IntricateFCircuit, WireCutter]]);

// --- Farm Control
recipes.addShaped(FControlSmoothSandstone, [
[EnhancedFCircuit, RedAlloyWire, EnhancedFCircuit],
[RedAlloyWire, FBSmoothSandstone, RedAlloyWire],
[WireCutter, IntricateFCircuit, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FControlSmoothSandstone, [
[EnhancedFCircuit, RedAlloyWire, EnhancedFCircuit],
[RedAlloyWire, FBSmoothSandstone, RedAlloyWire],
[Wrench, IntricateFCircuit, WireCutter]]);

// --- Farm Control
recipes.addShaped(FControlChiseledSandstone, [
[EnhancedFCircuit, RedAlloyWire, EnhancedFCircuit],
[RedAlloyWire, FBChiseledSandstone, RedAlloyWire],
[WireCutter, IntricateFCircuit, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FControlChiseledSandstone, [
[EnhancedFCircuit, RedAlloyWire, EnhancedFCircuit],
[RedAlloyWire, FBChiseledSandstone, RedAlloyWire],
[Wrench, IntricateFCircuit, WireCutter]]);

// --- Farm Control
recipes.addShaped(FControlNetherBricks, [
[EnhancedFCircuit, RedAlloyWire, EnhancedFCircuit],
[RedAlloyWire, FBNetherBricks, RedAlloyWire],
[WireCutter, IntricateFCircuit, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FControlNetherBricks, [
[EnhancedFCircuit, RedAlloyWire, EnhancedFCircuit],
[RedAlloyWire, FBNetherBricks, RedAlloyWire],
[Wrench, IntricateFCircuit, WireCutter]]);

// --- Farm Control
recipes.addShaped(FControlCrackedStoneBricks, [
[EnhancedFCircuit, RedAlloyWire, EnhancedFCircuit],
[RedAlloyWire, FBCrackedStoneBricks, RedAlloyWire],
[WireCutter, IntricateFCircuit, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FControlCrackedStoneBricks, [
[EnhancedFCircuit, RedAlloyWire, EnhancedFCircuit],
[RedAlloyWire, FBCrackedStoneBricks, RedAlloyWire],
[Wrench, IntricateFCircuit, WireCutter]]);

// --- Farm Control
recipes.addShaped(FControlQuartzBlock, [
[EnhancedFCircuit, RedAlloyWire, EnhancedFCircuit],
[RedAlloyWire, FBQuartzBlock, RedAlloyWire],
[WireCutter, IntricateFCircuit, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FControlQuartzBlock, [
[EnhancedFCircuit, RedAlloyWire, EnhancedFCircuit],
[RedAlloyWire, FBQuartzBlock, RedAlloyWire],
[Wrench, IntricateFCircuit, WireCutter]]);

// --- Farm Control
recipes.addShaped(FControlChiseledQuartzBlock, [
[EnhancedFCircuit, RedAlloyWire, EnhancedFCircuit],
[RedAlloyWire, FBChiseledQuartzBlock, RedAlloyWire],
[WireCutter, IntricateFCircuit, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FControlChiseledQuartzBlock, [
[EnhancedFCircuit, RedAlloyWire, EnhancedFCircuit],
[RedAlloyWire, FBChiseledQuartzBlock, RedAlloyWire],
[Wrench, IntricateFCircuit, WireCutter]]);

// --- Farm Control
recipes.addShaped(FControlPillarQuartzBlock, [
[EnhancedFCircuit, RedAlloyWire, EnhancedFCircuit],
[RedAlloyWire, FBPillarQuartzBlock, RedAlloyWire],
[WireCutter, IntricateFCircuit, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FControlPillarQuartzBlock, [
[EnhancedFCircuit, RedAlloyWire, EnhancedFCircuit],
[RedAlloyWire, FBPillarQuartzBlock, RedAlloyWire],
[Wrench, IntricateFCircuit, WireCutter]]);


// ||||||| Items |||||||


// --- Bronze Gear
recipes.addShapeless(FBronzeGear, [GtBronzeGear]);

// --- Copper Gear
recipes.addShaped(FCopperGear, [
[CopperRod, CopperPlate, CopperRod],
[CopperPlate, Wrench, CopperPlate],
[CopperRod, CopperPlate, CopperRod]]);

// --- Tin Gear
recipes.addShaped(FTinGear, [
[TinRod, TinPlate, TinRod],
[TinPlate, Wrench, TinPlate],
[TinRod, TinPlate, TinRod]]);

// --- Infuser
recipes.addShaped(Infuser, [
[null, BronzeRing, null],
[null, BronzeRod, null],
[File, IronBars, HHammer]]);
// - Alternate Recipe
recipes.addShaped(Infuser, [
[null, BronzeRing, null],
[null, BronzeRod, null],
[HHammer, IronBars, File]]);

// --- Can
recipes.addShaped(EmptyCan * 2, [
[null, TinPlate, null],
[TinPlate, HHammer, TinPlate],
[null, TinPlate, null]]);

// --- Pipette
recipes.addShaped(Pipette, [
[null, RubberPlate, RubberPlate],
[null, EmptyCell, RubberPlate],
[GlassBolt, null, null]]);

// --- Spectacles
recipes.addShaped(Spectacles, [
[IronScrew, Screwdriver, IronScrew],
[IronRing, IronRod, IronRing],
[GlassLens, IronBolt, GlassLens]]);

// --- Basic Circuit Board
mods.forestry.Carpenter.addRecipe(500, <liquid:water> * 750, 
[<Railcraft:part.plate>, <grindcore:item.NANDChip>, <Railcraft:part.plate>,
<gregtech:gt.meta.foil:8660>, <Railcraft:part.plate:1>, <gregtech:gt.meta.foil:8660>,
<Railcraft:part.plate>, <grindcore:item.NANDChip>, <Railcraft:part.plate>], <IC2:itemCasing:2>, BasicFCircuit);
// - Alternate Recipe
mods.forestry.Carpenter.addRecipe(500, <liquid:water> * 750, 
[<Railcraft:part.plate>, <gregtech:gt.meta.foil:8660>, <Railcraft:part.plate>,
<grindcore:item.NANDChip>, <Railcraft:part.plate:1>, <grindcore:item.NANDChip>,
<Railcraft:part.plate>, <gregtech:gt.meta.foil:8660>, <Railcraft:part.plate>], <IC2:itemCasing:2>, BasicFCircuit);

// --- Enhanced Circuit Board
mods.forestry.Carpenter.addRecipe(600, <liquid:water> * 1000, 
[<gregtech:gt.meta.plate:8610>, <grindcore:item.BasicCircuit>, <gregtech:gt.meta.plate:8610>,
<gregtech:gt.meta.foil:8660>, <gregtech:gt.meta.plateDouble:8630>, <gregtech:gt.meta.foil:8660>,
<gregtech:gt.meta.plate:8610>, <grindcore:item.BasicCircuit>, <gregtech:gt.meta.plate:8610>], <IC2:itemCasing:5>, EnhancedFCircuit);
// - Alternate Recipe
mods.forestry.Carpenter.addRecipe(600, <liquid:water> * 1000, 
[<gregtech:gt.meta.plate:8610>, <gregtech:gt.meta.foil:8660>, <gregtech:gt.meta.plate:8610>,
<grindcore:item.BasicCircuit>, <gregtech:gt.meta.plateDouble:8630>, <grindcore:item.BasicCircuit>,
<gregtech:gt.meta.plate:8610>, <gregtech:gt.meta.foil:8660>, <gregtech:gt.meta.plate:8610>], <IC2:itemCasing:5>, EnhancedFCircuit);

// --- Refined Circuit Board
mods.forestry.Carpenter.addRecipe(700, <liquid:water> * 1250, 
[<Railcraft:part.plate:1>, <grindcore:item.GoodCircuit>, <Railcraft:part.plate:1>,
<gregtech:gt.meta.plate:8660>, <gregtech:gt.meta.plate:140>, <gregtech:gt.meta.plate:8660>,
<Railcraft:part.plate:1>, <grindcore:item.GoodCircuit>, <Railcraft:part.plate:1>], <gregtech:gt.meta.casingSmall:130>, RefinedFCircuit);
// - Alternate Recipe
mods.forestry.Carpenter.addRecipe(700, <liquid:water> * 1250, 
[<Railcraft:part.plate:1>, <gregtech:gt.meta.plate:8660>, <Railcraft:part.plate:1>,
<grindcore:item.GoodCircuit>, <gregtech:gt.meta.plate:140>, <grindcore:item.GoodCircuit>,
<Railcraft:part.plate:1>, <gregtech:gt.meta.plate:8660>, <Railcraft:part.plate:1>], <gregtech:gt.meta.casingSmall:130>, RefinedFCircuit);

// --- Intricate Circuit Board
mods.forestry.Carpenter.addRecipe(800, <liquid:water> * 1500, 
[<gregtech:gt.meta.plate:130>, <grindcore:item.AdvancedCircuit>, <gregtech:gt.meta.plate:130>,
<gregtech:gt.meta.plate:8660>, <gregtech:gt.meta.plateDouble:140>, <gregtech:gt.meta.plate:8660>,
<gregtech:gt.meta.plate:130>, <grindcore:item.AdvancedCircuit>, <gregtech:gt.meta.plate:130>], <gregtech:gt.meta.casingSmall:8636>, IntricateFCircuit);
// - Alternate Recipe
mods.forestry.Carpenter.addRecipe(800, <liquid:water> * 1500, 
[<gregtech:gt.meta.plate:130>, <gregtech:gt.meta.plate:8660>, <gregtech:gt.meta.plate:130>,
<grindcore:item.AdvancedCircuit>, <gregtech:gt.meta.plateDouble:140>, <grindcore:item.AdvancedCircuit>,
<gregtech:gt.meta.plate:130>, <gregtech:gt.meta.plate:8660>, <gregtech:gt.meta.plate:130>], <gregtech:gt.meta.casingSmall:8636>, IntricateFCircuit);

// --- Beealyzer
mods.forestry.Carpenter.addRecipe(1600, <liquid:water> * 2500, 
[<gregtech:gt.meta.plate:500>, LVSensor, <gregtech:gt.meta.plate:500>,
<Railcraft:part.plate:1>, ScreenTierTwo, <Railcraft:part.plate:1>,
DiamondChip, <grindcore:item.GoodCircuit>, DiamondChip], RefinedFCircuit, Beealyzer);

// --- Treealyzer
mods.forestry.Carpenter.addRecipe(1600, <liquid:water> * 2500, 
[<Railcraft:part.plate:3>, LVSensor, <Railcraft:part.plate:3>,
<Railcraft:part.plate:1>, ScreenTierTwo, <Railcraft:part.plate:1>,
DiamondChip, <grindcore:item.BasicCircuit>, DiamondChip], RefinedFCircuit, Treealyzer);

// --- Flutterlyzer
mods.forestry.Carpenter.addRecipe(1600, <liquid:water> * 2500, 
[<gregtech:gt.meta.plate:8610>, LVSensor, <gregtech:gt.meta.plate:8610>,
<Railcraft:part.plate:1>, ScreenTierTwo, <Railcraft:part.plate:1>,
DiamondChip, <grindcore:item.NANDChip>, DiamondChip], RefinedFCircuit, Flutterlyzer);


// ||||||| Backpacks |||||||


// --- Apiarist's Backpack
recipes.addShaped(ApiaristBackpack, [
[String, BronzeRing, String],
[TannedLeather, ApiaristChest, TannedLeather],
[TannedLeather, TannedLeather, TannedLeather]]);

// --- Lepidopterist's Backpack
recipes.addShaped(LepidopteristBackpack, [
[String, BronzeRing, String],
[TannedLeather, LepidoChest, TannedLeather],
[TannedLeather, TannedLeather, TannedLeather]]);

// --- Adventurer's Backpack
recipes.addShaped(AdventurerBackpack, [
[String, BronzeRing, String],
[TannedLeather, Chest, TannedLeather],
[Bone, TannedLeather, Bone]]);

// --- Builder's Backpack
recipes.addShaped(BuilderBackpack, [
[String, BronzeRing, String],
[TannedLeather, Chest, TannedLeather],
[ClayBall, TannedLeather, ClayBall]]);

// --- Digger's Backpack
recipes.addShaped(DiggerBackpack, [
[String, BronzeRing, String],
[TannedLeather, Chest, TannedLeather],
[CobbleSlab, TannedLeather, CobbleSlab]]);

// --- Forester's Backpack
recipes.addShaped(ForesterBackpack, [
[String, BronzeRing, String],
[TannedLeather, Chest, TannedLeather],
[WoodSlab, TannedLeather, WoodSlab]]);

// --- Hunter's Backpack
recipes.addShaped(HunterBackpack, [
[String, BronzeRing, String],
[TannedLeather, Chest, TannedLeather],
[Feather, TannedLeather, Feather]]);

// --- Miner's Backpack
recipes.addShaped(MinerBackpack, [
[String, BronzeRing, String],
[TannedLeather, Chest, TannedLeather],
[IronRod, TannedLeather, IronRod]]);
// - Alternate Recipe
recipes.addShaped(MinerBackpack, [
[String, BronzeRing, String],
[TannedLeather, Chest, TannedLeather],
[CopperRod, TannedLeather, CopperRod]]);
