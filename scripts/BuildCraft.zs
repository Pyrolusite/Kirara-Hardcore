// ******* Created by Arch-Nihil for *******
// ******* the Kirara server series  *******



// *======= Importing Stuff =======*


import mods.nei.NEI;



// *======= Variables =======*


val DiamondGear = <BuildCraft|Core:diamondGearItem>;
val GoldGear = <BuildCraft|Core:goldGearItem>;
val IronGear = <BuildCraft|Core:ironGearItem>;
val StoneGear = <BuildCraft|Core:stoneGearItem>;
val WoodGear = <BuildCraft|Core:woodenGearItem>;

val MiningWell = <BuildCraft|Factory:miningWellBlock>;
val Sealant = <BuildCraft|Transport:pipeWaterproof>;
val PipeWood = <BuildCraft|Transport:item.buildcraftPipe.pipeitemswood>;
val PipeWoodFluid = <BuildCraft|Transport:item.buildcraftPipe.pipefluidswood>;
val PipeWoodKinesis = <BuildCraft|Transport:item.buildcraftPipe.pipepowerwood>;
val PipeCobble = <BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone>;
val PipeCobbleFluid = <BuildCraft|Transport:item.buildcraftPipe.pipefluidscobblestone>;
val PipeCobbleKinesis = <BuildCraft|Transport:item.buildcraftPipe.pipepowercobblestone>;
val PipeStone = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstone>;
val PipeStoneFluid = <BuildCraft|Transport:item.buildcraftPipe.pipefluidsstone>;
val PipeStoneKinesis = <BuildCraft|Transport:item.buildcraftPipe.pipepowerstone>;
val PipeSandstone = <BuildCraft|Transport:item.buildcraftPipe.pipeitemssandstone>;
val PipeSandstoneFluid = <BuildCraft|Transport:item.buildcraftPipe.pipefluidssandstone>;
val PipeSandstoneKinesis = <BuildCraft|Transport:item.buildcraftPipe.pipepowersandstone>;
val PipeIron = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsiron>;
val PipeIronFluid = <BuildCraft|Transport:item.buildcraftPipe.pipefluidsiron>;
val PipeIronKinesis = <BuildCraft|Transport:item.buildcraftPipe.pipepoweriron>;
val PipeQuartz = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsquartz>;
val PipeQuartzFluid = <BuildCraft|Transport:item.buildcraftPipe.pipefluidsquartz>;
val PipeQuartzKinesis = <BuildCraft|Transport:item.buildcraftPipe.pipepowerquartz>;
val PipeGold = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsgold>;
val PipeGoldFluid = <BuildCraft|Transport:item.buildcraftPipe.pipefluidsgold>;
val PipeGoldKinesis = <BuildCraft|Transport:item.buildcraftPipe.pipepowergold>;
val PipeLapis = <BuildCraft|Transport:item.buildcraftPipe.pipeitemslapis>;
val PipeObsidian = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsobsidian>;
val PipeDiamond = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond>;
val PipeDiamondFluid = <BuildCraft|Transport:item.buildcraftPipe.pipefluidsdiamond>;
val PipeDiamondKinesis = <BuildCraft|Transport:item.buildcraftPipe.pipepowerdiamond>;
val PipeEmerald = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsemerald>;
val PipeEmeraldFluid = <BuildCraft|Transport:item.buildcraftPipe.pipefluidsemerald>;
val PipeEmeraldKinesis = <BuildCraft|Transport:item.buildcraftPipe.pipepoweremerald>;
val PipeDaizuli = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsdaizuli>;
val PipeEmzuli = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsemzuli>;
val PipeStripes = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes>;
val PipeVoid = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsvoid>;
val PipeVoidFluid = <BuildCraft|Transport:item.buildcraftPipe.pipefluidsvoid>;
val PipeClay = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsclay>;
val CobbleStructure = <BuildCraft|Transport:item.buildcraftPipe.pipestructurecobblestone>;

val BCWrench = <BuildCraft|Core:wrenchItem>;

val RedstoneEngine = <BuildCraft|Core:engineBlock>;
val StirlingEngine = <BuildCraft|Core:engineBlock:1>;
val CombustionEngine = <BuildCraft|Core:engineBlock:2>;

val Laser = <BuildCraft|Silicon:laserBlock>;
val BCTank = <BuildCraft|Factory:tankBlock>;
val Quarry = <BuildCraft|Builders:machineBlock>;
val Pump = <BuildCraft|Factory:pumpBlock>;
val Refinery = <BuildCraft|Factory:refineryBlock>;

val RubberPlate = <ore:plateRubber>;
val IronPlate = <ore:plateIron>;
val GoldPlate = <ore:plateGold>;
val DiamondPlate = <ore:plateGemDiamond>;
val EmeraldPlate = <ore:plateGemEmerald>;
val ObsidianPlate = <ore:plateDenseObsidian>;
val LapisPlate = <ore:plateLapis>;
val RedAlloyPlate = <ore:plateRedAlloy>;
val DoubleRedAlloyPlate = <ore:plateDoubleRedAlloy>;
val DenseObbyPlate = <ore:plateDenseObsidian>;

val RedAlloyFoil = <ore:foilRedAlloy>;
val IronScrew = <ore:screwAnyIron>;
val IronBolt = <ore:boltAnyIron>;

val GlassPane = <ore:paneGlass>;
val Piston = <minecraft:piston>;
val CarpentersBlock = <CarpentersBlocks:blockCarpentersBlock>;
val Cobblestone = <ore:cobblestone>;
val Stone = <ore:stone>;
val Quartzite = <ore:gemQuartzite>;
val Sandstone = <minecraft:sandstone>;
val FactoryBlock = <chisel:factoryblock:6>;

val GtWoodGear = <ore:gearWood>;
val BronzeGear = <ore:gearAnyBronze>;
val SteelGear = <ore:gearSteel>;
val AlGear = <ore:gearAluminium>;
val SSteelGear = <ore:gearStainlessSteel>;
val TiGear = <ore:gearTitanium>;

val AlRotor = <ore:rotorAluminium>;

val StoneRod = <ForgeMicroblock:stoneRod>;
val Stick = <ore:stickWood>;
val QuartzRod = <ore:stickNetherQuartz>;
val IronRod = <ore:stickIron>;
val GoldRod = <ore:stickGold>;
val EmeraldRod = <ore:stickEmerald>;
val DiamondRod = <ore:stickDiamond>;
val RubberRod = <ore:stickRubber>;

val FineCopperWire = <ore:wireFineCopper>;
val FineGoldWire = <ore:wireFineGold>;
val FinePlatinumWire = <ore:wireFinePlatinum>;
val FineSSteelWire = <ore:wireFineStainlessSteel>;
val FineTiWire = <ore:wireFineTitanium>;

val SStoneRod = <ore:stickSandstone>;
val CobbleRod = <ore:stickCobblestone>;

val SteelWire = <ore:wireGt01Steel>;
val SteelWire2x = <ore:wireGt02Steel>;
val SteelWire4x = <ore:wireGt04Steel>;
val AlWire = <ore:wireGt01Aluminium>;
val AlWire2x = <ore:wireGt02Aluminium>;
val AlWire4x = <ore:wireGt04Aluminium>;
val NiobiumTiWire = <ore:wireGt01NiobiumTitanium>;
val NiobiumTiWire2x = <ore:wireGt02NiobiumTitanium>;
val NiobiumTiWire4x = <ore:wireGt04NiobiumTitanium>;
val BrassPipe = <ore:pipeMediumBrass>;
val RBrassPipe = <ore:pipeRestrictiveMediumBrass>;

val RSCrystal = <BuildCraft|Silicon:redstoneCrystal>;
val PathMark = <BuildCraft|Builders:pathMarkerBlock>;
val LandMark = <BuildCraft|Builders:markerBlock>;
val ConstructionMark = <BuildCraft|Builders:constructionMarkerBlock>;
val Gate = <BuildCraft|Transport:pipeGate:*>;
val PipeWire = <BuildCraft|Transport:pipeWire:*>;
val PipePlug = <BuildCraft|Transport:pipePlug>;
val GateCopier = <BuildCraft|Transport:gateCopier>;
val DockingStation = <BuildCraft|Robotics:robotStation>;

val Filler = <BuildCraft|Builders:fillerBlock>;
val Builder = <BuildCraft|Builders:builderBlock>;
val ArchitectT = <BuildCraft|Builders:architectBlock>;
val BlueprintLib = <BuildCraft|Builders:libraryBlock>;
val AutoWorkB = <BuildCraft|Factory:autoWorkbenchBlock>;
val FloodGate = <BuildCraft|Factory:floodGateBlock>;
val ZonePlanner = <BuildCraft|Robotics:zonePlan>;
val Requester = <BuildCraft|Robotics:requester>;
val Robot = <BuildCraft|Robotics:robot:*>;
val FilterBuffer = <BuildCraft|Transport:filteredBufferBlock>;
val AssemblyTable = <BuildCraft|Silicon:laserTableBlock>;

val LVTransformer = <IC2:blockElectric:3>;

val InvarRod = <ore:stickInvar>;
val SteelPlate = <ore:plateSteel>;
val LapisFoil = <ore:foilLapis>;

val ULVHull = <grindcore:tile.HullULV>;

val LVPump = <grindcore:item.LVPump>;
val LVMotor = <grindcore:item.LVMotor>;
val LVPiston = <grindcore:item.LVPiston>;
val LVHull = <grindcore:tile.HullLV>;
val LVConveyor = <grindcore:item.LVConveyor>;

val MVHull = <grindcore:tile.HullMV>;
val MVPump = <grindcore:item.MVPump>;
val MVMotor = <grindcore:item.MVMotor>;
val MVRobotArm = <grindcore:item.MVRobotArm>;

val SteelDrillTip = <ore:toolHeadDrillSteel>;
val AlDrillTip = <ore:toolHeadDrillAluminium>;
val BasicCircuit = <ore:circuitBasic>;
val GoodCircuit = <ore:circuitGood>;
val AdvCircuit = <ore:circuitAdvanced>;

val SmallIronGear = <ore:gearGtSmallIron>;
val FlawlessDiamond = <gregtech:gt.meta.gemFlawless:8300>;
val ExquisiteDiamond = <gregtech:gt.meta.gemExquisite:8300>;

val RSTorch = <minecraft:redstone_torch>;
val ClayBlock = <minecraft:clay>;
val Plank = <ore:plankWood>;
val IronBars = <minecraft:iron_bars>;
val IronTankWall = <Railcraft:machine.beta>;
val BeamCore = <GalacticraftMars:item.itemBasicAsteroids:8>;

val AlChest = <gregtech:gt.multitileentity:1>;

val Wrench = <ore:craftingToolWrench>;
val SoftHammer = <ore:craftingToolSoftHammer>;
val Saw = <ore:craftingToolSaw>;
val BendingCylinder = <ore:craftingToolBendingCylinder>;



// *======= Removing Recipes =======*


// ||||| Machines |||||


// --- Mining Well
recipes.remove(MiningWell);

// --- Quarry
recipes.remove(Quarry);

// --- Pump
recipes.remove(Pump);

// --- Laser
recipes.remove(Laser);

// --- Assembly Table
recipes.remove(AssemblyTable);

// --- Refinery
recipes.remove(Refinery);

// --- Chute
recipes.remove(<BuildCraft|Factory:blockHopper>);

// --- Tank
recipes.remove(BCTank);

// --- Filler
recipes.remove(Filler);

// --- Builder
recipes.remove(Builder);

// --- Architect Table
recipes.remove(ArchitectT);

// --- Blueprint Library
recipes.remove(BlueprintLib);

// --- Auto Workbench
recipes.remove(AutoWorkB);

// --- Flood Gate
recipes.remove(FloodGate);

// --- Zone Planner
recipes.remove(ZonePlanner);

// --- Requester
recipes.remove(Requester);

// --- Filtered Buffer
recipes.remove(FilterBuffer);

// --- Docking Station
recipes.remove(DockingStation);


// ||||| Engines |||||


// --- Redstone Engine
recipes.remove(RedstoneEngine);

// --- Stirling Engine
recipes.remove(StirlingEngine);

// --- Combustion Engine
recipes.remove(CombustionEngine);


// ||||| Gears |||||


// --- Diamond Gear
recipes.remove(DiamondGear);

// --- Gold Gear
recipes.remove(GoldGear);

// --- Iron Gear
recipes.remove(IronGear);

// --- Stone Gear
recipes.remove(StoneGear);

// --- Wooden Gear
recipes.remove(WoodGear);


// ||||| Pipes |||||


// --- Wooden Transport Pipe
recipes.remove(PipeWood);
// - Wooden Fluid Pipe
recipes.remove(PipeWoodFluid);
// - Wooden Kinesis Pipe
recipes.remove(PipeWoodKinesis);

// --- Cobblestone Transport Pipe
recipes.remove(PipeCobble);
// - Cobblestone Fluid Pipe
recipes.remove(PipeCobbleFluid);
// - Cobblestone Kinesis Pipe
recipes.remove(PipeCobbleKinesis);

// --- Stone Transport Pipe
recipes.remove(PipeStone);
// - Stone Fluid Pipe
recipes.remove(PipeStoneFluid);
// - Stone Kinesis Pipe
recipes.remove(PipeStoneKinesis);

// --- Sandstone Transport Pipe
recipes.remove(PipeSandstone);
// - Sandstone Fluid Pipe
recipes.remove(PipeSandstoneFluid);
// - Sandstone Kinesis Pipe
recipes.remove(PipeSandstoneKinesis);

// --- Iron Transport Pipe
recipes.remove(PipeIron);
// - Iron Fluid Pipe
recipes.remove(PipeIronFluid);
// - Iron Kinesis Pipe
recipes.remove(PipeIronKinesis);

// --- Quartz Transport Pipe
recipes.remove(PipeQuartz);
// - Quartz Fluid Pipe
recipes.remove(PipeQuartzFluid);
// - Quartz Kinesis Pipe
recipes.remove(PipeQuartzKinesis);

// --- Golden Transport Pipe
recipes.remove(PipeGold);
// - Golden Fluid Pipe
recipes.remove(PipeGoldFluid);
// - Golden Kinesis Pipe
recipes.remove(PipeGoldKinesis);

// --- Lapis Transport Pipe
recipes.remove(PipeLapis);

// --- Obsidian Transport Pipe
recipes.remove(PipeObsidian);

// --- Diamond Transport Pipe
recipes.remove(PipeDiamond);
// --- Diamond Fluid Pipe
recipes.remove(PipeDiamondFluid);
// - Diamond Kinesis Pipe
recipes.remove(PipeDiamondKinesis);

// --- Emerald Transport Pipe
recipes.remove(PipeEmerald);
// - Emerald Fluid Pipe
recipes.remove(PipeEmeraldFluid);
// - Emerald Kinesis Pipe
recipes.remove(PipeEmeraldKinesis);

// --- Daizuli Transport Pipe
recipes.remove(PipeDaizuli);

// --- Emzuli Transport Pipe
recipes.remove(PipeEmzuli);

// --- Stripes Transport Pipe
recipes.remove(PipeStripes);

// --- Void Transport Pipe
recipes.remove(PipeVoid);
// - Void Fluid Pipe
recipes.remove(PipeVoidFluid);

// --- Clay Transport Pipe
recipes.remove(PipeClay);

// --- Cobblestone Structure Pipe
recipes.remove(CobbleStructure);

// --- Robot
recipes.remove(Robot);

// --- Gates
recipes.remove(Gate);


// ||||| Items |||||

// --- Land Mark
recipes.remove(LandMark);

// --- Path Mark
recipes.remove(PathMark);

// --- Wrench
recipes.remove(BCWrench);

// --- Redstone Crystal
recipes.remove(RSCrystal);

// --- Pipe Sealant
recipes.remove(Sealant);

// --- Pipe Plug
recipes.remove(PipePlug);

// --- Gate Copier
recipes.remove(GateCopier);


// *======= Adding Back Recipes =======*



// ||||||| Engines |||||||


// --- Redstone Engine
recipes.addShaped(RedstoneEngine, [
[CarpentersBlock, CarpentersBlock, CarpentersBlock],
[IronBolt, RedAlloyPlate, IronScrew],
[WoodGear, Piston, WoodGear]]);


// ||||||| Items |||||||


// --- Wooden Gear
recipes.addShapeless(WoodGear, [GtWoodGear]);


// ||||||| Pipes |||||||


// --- Wooden Transport Pipe
recipes.addShaped(PipeWood * 4, [
[CarpentersBlock, BronzeGear, CarpentersBlock],
[GlassPane, Wrench, GlassPane],
[CarpentersBlock, BronzeGear, CarpentersBlock]]);

// - Wooden Fluid Pipe
recipes.addShaped(PipeWoodFluid, [
[RubberRod, RubberPlate, RubberRod],
[Wrench, PipeWood, SoftHammer],
[RubberRod, RubberPlate, RubberRod]]);
// -
recipes.addShaped(PipeWoodFluid, [
[RubberRod, RubberPlate, RubberRod],
[SoftHammer, PipeWood, Wrench],
[RubberRod, RubberPlate, RubberRod]]);

// - Wooden Kinesis Pipe
recipes.addShaped(PipeWoodKinesis, [
[RubberRod, FineCopperWire, RubberRod],
[Wrench, PipeWood, SoftHammer],
[RubberRod, FineCopperWire, RubberRod]]);
// -
recipes.addShaped(PipeWoodKinesis, [
[RubberRod, FineCopperWire, RubberRod],
[SoftHammer, PipeWood, Wrench],
[RubberRod, FineCopperWire, RubberRod]]);

// --- Cobblestone Transport Pipe
recipes.addShaped(PipeCobble * 4, [
[Cobblestone, BronzeGear, Cobblestone],
[GlassPane, Wrench, GlassPane],
[Cobblestone, BronzeGear, Cobblestone]]);

// - Cobblestone Fluid Pipe
recipes.addShaped(PipeCobbleFluid, [
[RubberRod, RubberPlate, RubberRod],
[Wrench, PipeCobble, SoftHammer],
[RubberRod, RubberPlate, RubberRod]]);
// -
recipes.addShaped(PipeCobbleFluid, [
[RubberRod, RubberPlate, RubberRod],
[SoftHammer, PipeCobble, Wrench],
[RubberRod, RubberPlate, RubberRod]]);

// - Cobblestone Kinesis Pipe
recipes.addShaped(PipeCobbleKinesis, [
[RubberRod, FineCopperWire, RubberRod],
[Wrench, PipeCobble, SoftHammer],
[RubberRod, FineCopperWire, RubberRod]]);
// -
recipes.addShaped(PipeCobbleKinesis, [
[RubberRod, FineCopperWire, RubberRod],
[SoftHammer, PipeCobble, Wrench],
[RubberRod, FineCopperWire, RubberRod]]);

// --- Stone Transport Pipe
recipes.addShaped(PipeStone * 4, [
[Stone, SteelGear, Stone],
[GlassPane, Wrench, GlassPane],
[Stone, SteelGear, Stone]]);

// - Stone Fluid Pipe
recipes.addShaped(PipeStoneFluid, [
[RubberRod, RubberPlate, RubberRod],
[Wrench, PipeStone, SoftHammer],
[RubberRod, RubberPlate, RubberRod]]);
// -
recipes.addShaped(PipeStoneFluid, [
[RubberRod, RubberPlate, RubberRod],
[SoftHammer, PipeStone, Wrench],
[RubberRod, RubberPlate, RubberRod]]);

// - Stone Kinesis Pipe
recipes.addShaped(PipeStoneKinesis, [
[RubberRod, FineGoldWire, RubberRod],
[Wrench, PipeStone, SoftHammer],
[RubberRod, FineGoldWire, RubberRod]]);
// -
recipes.addShaped(PipeStoneKinesis, [
[RubberRod, FineGoldWire, RubberRod],
[SoftHammer, PipeStone, Wrench],
[RubberRod, FineGoldWire, RubberRod]]);

// --- Quartz Transport Pipe
recipes.addShaped(PipeQuartz * 4, [
[Quartzite, AlGear, Quartzite],
[GlassPane, Wrench, GlassPane],
[Quartzite, AlGear, Quartzite]]);

// - Quartz Fluid Pipe
recipes.addShaped(PipeQuartzFluid, [
[RubberRod, RubberPlate, RubberRod],
[Wrench, PipeQuartz, SoftHammer],
[RubberRod, RubberPlate, RubberRod]]);
// -
recipes.addShaped(PipeQuartzFluid, [
[RubberRod, RubberPlate, RubberRod],
[SoftHammer, PipeQuartz, Wrench],
[RubberRod, RubberPlate, RubberRod]]);

// - Quartz Kinesis Pipe
recipes.addShaped(PipeQuartzKinesis, [
[RubberRod, FinePlatinumWire, RubberRod],
[Wrench, PipeQuartz, SoftHammer],
[RubberRod, FinePlatinumWire, RubberRod]]);
// -
recipes.addShaped(PipeQuartzKinesis, [
[RubberRod, FinePlatinumWire, RubberRod],
[SoftHammer, PipeQuartz, Wrench],
[RubberRod, FinePlatinumWire, RubberRod]]);

// --- Iron Transport Pipe
recipes.addShaped(PipeIron * 4, [
[IronPlate, AlGear, IronPlate],
[GlassPane, Wrench, GlassPane],
[IronPlate, AlGear, IronPlate]]);

// - Iron Fluid Pipe
recipes.addShaped(PipeIronFluid, [
[RubberRod, RubberPlate, RubberRod],
[Wrench, PipeIron, SoftHammer],
[RubberRod, RubberPlate, RubberRod]]);
// -
recipes.addShaped(PipeIronFluid, [
[RubberRod, RubberPlate, RubberRod],
[SoftHammer, PipeIron, Wrench],
[RubberRod, RubberPlate, RubberRod]]);

// - Iron Kinesis Pipe
recipes.addShaped(PipeIronKinesis, [
[RubberRod, FinePlatinumWire, RubberRod],
[Wrench, PipeIron, SoftHammer],
[RubberRod, LVTransformer, RubberRod]]);
// -
recipes.addShaped(PipeIronKinesis, [
[RubberRod, FinePlatinumWire, RubberRod],
[SoftHammer, PipeIron, Wrench],
[RubberRod, LVTransformer, RubberRod]]);
// -
recipes.addShaped(PipeIronKinesis, [
[RubberRod, LVTransformer, RubberRod],
[Wrench, PipeIron, SoftHammer],
[RubberRod, FinePlatinumWire, RubberRod]]);
// -
recipes.addShaped(PipeIronKinesis, [
[RubberRod, LVTransformer, RubberRod],
[SoftHammer, PipeIron, Wrench],
[RubberRod, FinePlatinumWire, RubberRod]]);

// --- Sandstone Transport Pipe
recipes.addShaped(PipeSandstone * 4, [
[Sandstone, SteelGear, Sandstone],
[GlassPane, Wrench, GlassPane],
[Sandstone, SteelGear, Sandstone]]);

// - Sandstone Fluid Pipe
recipes.addShaped(PipeSandstoneFluid, [
[RubberRod, RubberPlate, RubberRod],
[Wrench, PipeSandstone, SoftHammer],
[RubberRod, RubberPlate, RubberRod]]);
// -
recipes.addShaped(PipeSandstoneFluid, [
[RubberRod, RubberPlate, RubberRod],
[SoftHammer, PipeSandstone, Wrench],
[RubberRod, RubberPlate, RubberRod]]);

// - Sandstone Kinesis Pipe
recipes.addShaped(PipeSandstoneKinesis, [
[RubberRod, FineGoldWire, RubberRod],
[SoftHammer, PipeSandstone, Wrench],
[RubberRod, FinePlatinumWire, RubberRod]]);
// -
recipes.addShaped(PipeSandstoneKinesis, [
[RubberRod, FineGoldWire, RubberRod],
[Wrench, PipeSandstone, SoftHammer],
[RubberRod, FinePlatinumWire, RubberRod]]);
// -
recipes.addShaped(PipeSandstoneKinesis, [
[RubberRod, FinePlatinumWire, RubberRod],
[SoftHammer, PipeSandstone, Wrench],
[RubberRod, FineGoldWire, RubberRod]]);
// -
recipes.addShaped(PipeSandstoneKinesis, [
[RubberRod, FinePlatinumWire, RubberRod],
[Wrench, PipeSandstone, SoftHammer],
[RubberRod, FineGoldWire, RubberRod]]);

// --- Golden Transport Pipe
recipes.addShaped(PipeGold * 4, [
[GoldPlate, SSteelGear, GoldPlate],
[GlassPane, Wrench, GlassPane],
[GoldPlate, SSteelGear, GoldPlate]]);

// - Golden Fluid Pipe
recipes.addShaped(PipeGoldFluid, [
[RubberRod, RubberPlate, RubberRod],
[Wrench, PipeGold, SoftHammer],
[RubberRod, RubberPlate, RubberRod]]);
// -
recipes.addShaped(PipeGoldFluid, [
[RubberRod, RubberPlate, RubberRod],
[SoftHammer, PipeGold, Wrench],
[RubberRod, RubberPlate, RubberRod]]);

// - Golden Kinesis Pipe
recipes.addShaped(PipeGoldKinesis, [
[RubberRod, FineSSteelWire, RubberRod],
[Wrench, PipeGold, SoftHammer],
[RubberRod, FineSSteelWire, RubberRod]]);
// -
recipes.addShaped(PipeGoldKinesis, [
[RubberRod, FineSSteelWire, RubberRod],
[SoftHammer, PipeGold, Wrench],
[RubberRod, FineSSteelWire, RubberRod]]);

// --- Emerald Transport Pipe
recipes.addShaped(PipeEmerald * 4, [
[EmeraldPlate, SSteelGear, EmeraldPlate],
[GlassPane, Wrench, GlassPane],
[EmeraldPlate, SSteelGear, EmeraldPlate]]);

// - Emerald Fluid Pipe
recipes.addShaped(PipeEmeraldFluid, [
[RubberRod, RubberPlate, RubberRod],
[Wrench, PipeEmerald, SoftHammer],
[RubberRod, RubberPlate, RubberRod]]);
// -
recipes.addShaped(PipeEmeraldFluid, [
[RubberRod, RubberPlate, RubberRod],
[SoftHammer, PipeEmerald, Wrench],
[RubberRod, RubberPlate, RubberRod]]);

// - Emerald Kinesis Pipe
recipes.addShaped(PipeEmeraldKinesis, [
[RubberRod, FineSSteelWire, RubberRod],
[Wrench, PipeEmerald, SoftHammer],
[RubberRod, FineSSteelWire, RubberRod]]);
// -
recipes.addShaped(PipeEmeraldKinesis, [
[RubberRod, FineSSteelWire, RubberRod],
[SoftHammer, PipeEmerald, Wrench],
[RubberRod, FineSSteelWire, RubberRod]]);

// --- Diamond Transport Pipe
recipes.addShaped(PipeDiamond * 4, [
[DiamondPlate, TiGear, DiamondPlate],
[GlassPane, Wrench, GlassPane],
[DiamondPlate, SSteelGear, DiamondPlate]]);
// - Alternate Recipe
recipes.addShaped(PipeDiamond * 4, [
[DiamondPlate, SSteelGear, DiamondPlate],
[GlassPane, Wrench, GlassPane],
[DiamondPlate, TiGear, DiamondPlate]]);

// - Diamond Fluid Pipe
recipes.addShaped(PipeDiamondFluid, [
[RubberRod, RubberPlate, RubberRod],
[Wrench, PipeDiamond, SoftHammer],
[RubberRod, RubberPlate, RubberRod]]);
// -
recipes.addShaped(PipeDiamondFluid, [
[RubberRod, RubberPlate, RubberRod],
[SoftHammer, PipeDiamond, Wrench],
[RubberRod, RubberPlate, RubberRod]]);

// - Diamond Kinesis Pipe
recipes.addShaped(PipeDiamondKinesis, [
[RubberRod, FineTiWire, RubberRod],
[Wrench, PipeDiamond, SoftHammer],
[RubberRod, FineTiWire, RubberRod]]);
// -
recipes.addShaped(PipeDiamondKinesis, [
[RubberRod, FineTiWire, RubberRod],
[SoftHammer, PipeDiamond, Wrench],
[RubberRod, FineTiWire, RubberRod]]);

// --- Obsidian Transport Pipe
recipes.addShaped(PipeObsidian * 4, [
[ObsidianPlate, AlRotor, ObsidianPlate],
[GlassPane, Wrench, GlassPane],
[ObsidianPlate, AlRotor, ObsidianPlate]]);

// --- Lapis Transport Pipe
recipes.addShaped(PipeLapis * 4, [
[LapisPlate, SSteelGear, LapisPlate],
[GlassPane, Wrench, GlassPane],
[LapisPlate, AdvCircuit, LapisPlate]]);
// - Alternate Recipe
recipes.addShaped(PipeLapis * 4, [
[LapisPlate, AdvCircuit, LapisPlate],
[GlassPane, Wrench, GlassPane],
[LapisPlate, SSteelGear, LapisPlate]]);

// --- Daizuli Transport Pipe
recipes.addShaped(PipeDaizuli * 4, [
[LapisPlate, SSteelGear, DiamondPlate],
[GlassPane, Wrench, GlassPane],
[DiamondPlate, GoodCircuit, LapisPlate]]);
// - Alternate Recipe
recipes.addShaped(PipeDaizuli * 4, [
[LapisPlate, GoodCircuit, DiamondPlate],
[GlassPane, Wrench, GlassPane],
[DiamondPlate, SSteelGear, LapisPlate]]);
// -
recipes.addShaped(PipeDaizuli * 4, [
[DiamondPlate, SSteelGear, LapisPlate],
[GlassPane, Wrench, GlassPane],
[LapisPlate, GoodCircuit, DiamondPlate]]);
// -
recipes.addShaped(PipeDaizuli * 4, [
[DiamondPlate, GoodCircuit, LapisPlate],
[GlassPane, Wrench, GlassPane],
[LapisPlate, SSteelGear, DiamondPlate]]);

// --- Emzuli Transport Pipe
recipes.addShaped(PipeEmzuli * 4, [
[LapisPlate, AlGear, EmeraldPlate],
[GlassPane, Wrench, GlassPane],
[EmeraldPlate, GoodCircuit, LapisPlate]]);
// - Alternate Recipe
recipes.addShaped(PipeEmzuli * 4, [
[LapisPlate, GoodCircuit, EmeraldPlate],
[GlassPane, Wrench, GlassPane],
[EmeraldPlate, AlGear, LapisPlate]]);
// -
recipes.addShaped(PipeEmzuli * 4, [
[EmeraldPlate, AlGear, LapisPlate],
[GlassPane, Wrench, GlassPane],
[LapisPlate, GoodCircuit, EmeraldPlate]]);
// -
recipes.addShaped(PipeEmzuli * 4, [
[EmeraldPlate, GoodCircuit, LapisPlate],
[GlassPane, Wrench, GlassPane],
[LapisPlate, AlGear, EmeraldPlate]]);

// --- Void Transport Pipe
recipes.addShaped(PipeVoid * 4, [
[ObsidianPlate, LVPiston, ObsidianPlate],
[GlassPane, Wrench, LVPiston],
[ObsidianPlate, LVPiston, ObsidianPlate]]);
// - Alternate Recipe
recipes.addShaped(PipeVoid * 4, [
[ObsidianPlate, LVPiston, ObsidianPlate],
[LVPiston, Wrench, GlassPane],
[ObsidianPlate, LVPiston, ObsidianPlate]]);

// - Void Fluid Pipe
recipes.addShaped(PipeVoidFluid, [
[RubberRod, RubberPlate, RubberRod],
[Wrench, PipeVoid, RubberPlate],
[RubberRod, RubberPlate, RubberRod]]);
// - Alternate Recipe
recipes.addShaped(PipeVoidFluid, [
[RubberRod, RubberPlate, RubberRod],
[RubberPlate, PipeVoid, Wrench],
[RubberRod, RubberPlate, RubberRod]]);

// --- Stripes Transport Pipe
recipes.addShaped(PipeStripes * 4, [
[FactoryBlock, SteelGear, FactoryBlock],
[GlassPane, Wrench, GlassPane],
[FactoryBlock, SteelGear, FactoryBlock]]);

// --- Clay Transport Pipe
recipes.addShaped(PipeClay * 4, [
[ClayBlock, AlGear, ClayBlock],
[GlassPane, Wrench, GlassPane],
[ClayBlock, AlGear, ClayBlock]]);


// ||||||| Blocks |||||||


// --- Quarry
recipes.addShaped(Quarry, [
[IronPlate, BasicCircuit, IronPlate],
[LVMotor, LVHull, LVPiston],
[SteelPlate, AlDrillTip, SteelPlate]]);

// --- Filler
recipes.addShaped(Filler, [
[FactoryBlock, LandMark, FactoryBlock],
[LVConveyor, LVHull, LVConveyor],
[AlGear, AlChest, AlGear]]);

// --- Mining Well
recipes.addShaped(MiningWell, [
[IronPlate, BasicCircuit, IronPlate],
[LVMotor, ULVHull, LVMotor],
[SmallIronGear, SteelDrillTip, SmallIronGear]]);

// --- Pump
recipes.addShaped(Pump, [
[SteelPlate, BCTank, SteelPlate],
[LVPump, MiningWell, LVPump],
[SteelPlate, Wrench, SteelPlate]]);

// --- Refinery
recipes.addShaped(Refinery, [
[BCTank, BCTank, BCTank],
[LVPiston, MVPump, LVPiston],
[SSteelGear, MVMotor, SSteelGear]]);

// --- Tank
recipes.addShaped(BCTank, [
[InvarRod, GlassPane, InvarRod],
[GlassPane, Wrench, GlassPane],
[InvarRod, GlassPane, InvarRod]]);

// --- Flood Gate
recipes.addShaped(FloodGate, [
[IronTankWall, LVPump, IronTankWall],
[IronBars, LVHull, IronBars],
[IronTankWall, IronBars, IronTankWall]]);

// --- Laser
recipes.addShaped(Laser, [
[RedAlloyPlate, RedAlloyFoil, RedAlloyPlate],
[DoubleRedAlloyPlate, DiamondPlate, DoubleRedAlloyPlate],
[DenseObbyPlate, BeamCore, DenseObbyPlate]]);

// --- Assembly Table
recipes.addShaped(AssemblyTable, [
[DenseObbyPlate, RedAlloyPlate, DenseObbyPlate],
[MVRobotArm, MVHull, MVRobotArm],
[DenseObbyPlate, AdvCircuit, DenseObbyPlate]]);



// ||||||| Items |||||||


// --- Land Mark
recipes.addShapedMirrored(LandMark, [
[null, LapisFoil, null],
[null, RSTorch, null],
[null, FactoryBlock, null]]);
// - Alternate Recipe
recipes.addShapedMirrored(LandMark * 2, [
[LapisFoil, null, LapisFoil],
[RSTorch, null, RSTorch],
[FactoryBlock, null, FactoryBlock]]);


// #======= Hiding & Renaming Stuff =======#



NEI.overrideName(Quarry, "Single-Use Quarry");