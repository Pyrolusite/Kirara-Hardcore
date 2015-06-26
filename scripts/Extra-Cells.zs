// ******* Created by Arch-Nihil for *******
// ******* the Kirara server series  *******



// *======= Importing Stuff =======*


import mods.nei.NEI;



// *======= Variables =======*


val CertusTank = <extracells:certustank>;
val FluidPattern = <extracells:pattern.fluid>;
val BlockStorage = <extracells:storage.physical:4>;
val FPortableCell = <extracells:storage.fluid.portable>;
val FWirelessTerminal = <extracells:terminal.fluid.wireless>;

val FAssembler = <extracells:fluidcrafter>;
val FInterface = <extracells:ecbaseblock>;
val FAutoFiller = <extracells:ecbaseblock:1>;

val FExportBus = <extracells:part.base>;
val FImportBus = <extracells:part.base:1>;
val FStorageBus = <extracells:part.base:2>;
val FTerminal = <extracells:part.base:3>;
val FLevelEmitter = <extracells:part.base:4>;
val FAnnihilationP = <extracells:part.base:5>;
val FFormationP = <extracells:part.base:6>;
val DriveFixture = <extracells:part.base:7>;
val ECellFixture = <extracells:part.base:8>;
val FStorageMonitor = <extracells:part.base:10>;
val FConversionM = <extracells:part.base:11>;
val OreDictExportBus = <extracells:part.base:12>;

val AccelerationCard = <appliedenergistics2:item.ItemMultiMaterial:30>;
val FuzzyCard = <appliedenergistics2:item.ItemMultiMaterial:29>;
val ExportBus = <appliedenergistics2:item.ItemMultiPart:260>;

val StorageComponent1K = <appliedenergistics2:item.ItemMultiMaterial:35>;
val StorageComponent4K = <appliedenergistics2:item.ItemMultiMaterial:36>;
val StorageComponent16K = <appliedenergistics2:item.ItemMultiMaterial:37>;
val StorageComponent64K = <appliedenergistics2:item.ItemMultiMaterial:38>;
val StorageComponent256K = <extracells:storage.component>;
val StorageComponent1024K = <extracells:storage.component:1>;
val StorageComponent4096K = <extracells:storage.component:2>;
val StorageComponent16384K = <extracells:storage.component:3>;

val FluidSComponent1K = <extracells:storage.component:4>;
val FluidSComponent4K = <extracells:storage.component:5>;
val FluidSComponent16K = <extracells:storage.component:6>;
val FluidSComponent64K = <extracells:storage.component:7>;
val FluidSComponent256K = <extracells:storage.component:8>;
val FluidSComponent1024K = <extracells:storage.component:9>;
val FluidSComponent4096K = <extracells:storage.component:10>;

val Storage1K = <appliedenergistics2:item.ItemMultiMaterial:35>;

val Storage256K = <extracells:storage.physical>;
val Storage1024K = <extracells:storage.physical:1>;
val Storage4096K = <extracells:storage.physical:2>;
val Storage16384K = <extracells:storage.physical:3>;

val FluidStorage1K = <extracells:storage.fluid>;
val FluidStorage4K = <extracells:storage.fluid:1>;
val FluidStorage16K = <extracells:storage.fluid:2>;
val FluidStorage64K = <extracells:storage.fluid:3>;
val FluidStorage256K = <extracells:storage.fluid:4>;
val FluidStorage1024K = <extracells:storage.fluid:5>;
val FluidStorage4096K = <extracells:storage.fluid:6>;

val UStorageHousing = <appliedenergistics2:item.ItemMultiMaterial:39>;
val UAdvStorageHousing = <extracells:storage.casing>;
val UFluidStorageHousing = <extracells:storage.casing:1>;

val EnergyCell = <appliedenergistics2:tile.BlockEnergyCell>;
val DEnergyCell = <appliedenergistics2:tile.BlockDenseEnergyCell>;
val MEChest = <appliedenergistics2:tile.BlockChest>;
val MEDrive = <appliedenergistics2:tile.BlockDrive>;
val MEInterface = <appliedenergistics2:item.ItemMultiPart:440>;
val QuartzGlass = <appliedenergistics2:tile.BlockQuartzGlass>;
val IlluminatedPanel = <ore:itemIlluminatedPanel>;

val FluixGlassCable = <appliedenergistics2:item.ItemMultiPart:16>;
val Terminal = <appliedenergistics2:item.ItemMultiPart:380>;

val FluixDust = <appliedenergistics2:item.ItemMultiMaterial:8>;
val FormationCore = <appliedenergistics2:item.ItemMultiMaterial:43>;
val AnnihilationCore = <appliedenergistics2:item.ItemMultiMaterial:44>;
val WirelessReceiver = <appliedenergistics2:item.ItemMultiMaterial:41>;

val SSteelCircuit = <appliedenergistics2:item.ItemMultiMaterial:23>;
val DiamondCircuit = <appliedenergistics2:item.ItemMultiMaterial:24>;
val GoodCircuit = <ore:circuitGood>;
val AdvCircuit = <ore:circuitAdvanced>;
val DataCircuit = <ore:circuitData>;
val DControlCircuit = <ore:circuitElite>;
val EFlowCircuit = <ore:circuitMaster>;
val DataOrb = <ore:circuitUltimate>;
val GrandmasterCircuit = <ore:circuitUltimate>;

val AnyQuartz = <ore:craftingQuartz>;
val SteelScrew = <ore:screwSteel>;
val SteelBolt = <ore:boltSteel>;
val NQuartzScrew = <ore:screwNetherQuartz>;
val NQuartzBolt = <ore:boltNetherQuartz>;
val QuartziteScrew = <ore:screwQuartzite>;
val QuartziteBolt = <ore:boltQuartzite>;
val SSteelScrew = <ore:screwSSteelQuartz>;
val SSteelBolt = <ore:boltSSteelQuartz>;

val RedAlloyPlate = <ore:plateRedAlloy>;
val GlowstonePlate = <ore:plateGlowstone>;
val CertusPlate = <ore:plateCertusQuartz>;
val AlPlate = <ore:plateAluminium>;
val SSteelPlate = <ore:plateStainlessSteel>;
val TiPlate = <ore:plateTitanium>;
val TSteelPlate = <ore:plateTungstenSteel>;
val ChromePlate = <ore:plateChrome>;
val RIridiumPlate = <ore:plateAlloyIridium>;
val OsmiumPlate = <ore:plateOsmium>;
val OsmiridiumPlate = <ore:plateOsmiridium>;
val NeutronPlate = <ore:plateNeutronium>;
val OsmiumNqPlate = <ore:plateAlloyOsmiumNaquadah>;

val HVCasing = <ore:stickWood>;
val EVPump = <grindcore:item.EVPump>;
val EVRobotArm = <grindcore:item.EVRobotArm>;
val HVPump = <grindcore:item.HVPump>;
val LVPump = <grindcore:item.LVPump>;

val Monitor = <OpenComputers:screen3>;

val GlassPane = <ore:paneGlass>;
val Chest = <ore:minecraft:chest>;

val Screwdriver = <ore:craftingToolScrewdriver>;
val SHammer = <ore:craftingToolSoftHammer>;
val HHammer = <ore:craftingToolHardHammer>;
val Wrench = <ore:craftingToolWrench>;



// *======= Removing Recipes =======*


// ||||||| Blocks |||||||


// --- SSteel Quartz Tank
recipes.remove(CertusTank);

// --- ME Fluid Interface
recipes.removeShaped(FInterface);

// --- ME Fluid Auto-Filler
recipes.remove(FAutoFiller);

// --- ME Fluid Assembler
recipes.remove(FAssembler);

// --- ME Fluid Export Bus
recipes.remove(FExportBus);

// --- ME Fluid Import Bus
recipes.remove(FImportBus);

// --- ME Fluid Storage Bus
recipes.remove(FStorageBus);

// --- ME Fluid Terminal
recipes.remove(FTerminal);

// --- ME Fluid Level Emitter
recipes.remove(FLevelEmitter);

// --- ME Fluid Annihilation Plane
recipes.remove(FAnnihilationP);

// --- ME Fluid Formation Plane
recipes.remove(FFormationP);

// --- ME Drive Fixture
recipes.remove(DriveFixture);

// --- ME Energy Cell Fixture
recipes.remove(ECellFixture);

// --- Fluid Storage Monitor
recipes.remove(FStorageMonitor);

// --- Fluid Conversion Monitor
recipes.remove(FConversionM);

// --- ME Ore Dictionary Export Bus
recipes.remove(OreDictExportBus);


// ||||||| Items |||||||


// --- ME Fluid Pattern
recipes.remove(FluidPattern);

// --- ME Block Container
recipes.remove(BlockStorage);

// --- ME Wireless Fluid Terminal
recipes.remove(FWirelessTerminal);

// --- Portable Fluid Cell
recipes.remove(FPortableCell);


// ||||||| Cells |||||||


// --- Storage Cell - 256K
recipes.remove(Storage256K);

// --- Storage Cell - 1024K
recipes.remove(Storage1024K);

// --- Storage Cell - 4096K
recipes.remove(Storage4096K);

// --- Storage Cell - 16384K
recipes.remove(Storage16384K);

// --- Storage Cell Component - 256K
recipes.remove(StorageComponent256K);

// --- Storage Cell Component - 1024K
recipes.remove(StorageComponent1024K);

// --- Storage Cell Component - 4096K
recipes.remove(StorageComponent4096K);

// --- Storage Cell Component - 16384K
recipes.remove(StorageComponent16384K);

// --- Universal Advanced Storage Housing
recipes.remove(UAdvStorageHousing);


// ||||||| Fluid Cells |||||||


// --- Fluid Storage Cell - 1K
recipes.remove(FluidStorage1K);

// --- Fluid Storage Cell - 4K
recipes.remove(FluidStorage4K);

// --- Fluid Storage Cell - 16K
recipes.remove(FluidStorage16K);

// --- Fluid Storage Cell - 64K
recipes.remove(FluidStorage64K);

// --- Fluid Storage Cell - 256K
recipes.remove(FluidStorage256K);

// --- Fluid Storage Cell - 1024K
recipes.remove(FluidStorage1024K);

// --- Fluid Storage Cell - 4096K
recipes.remove(FluidStorage4096K);

// --- Fluid Storage Cell Component - 1K
recipes.remove(FluidSComponent1K);

// --- Fluid Storage Cell Component - 4K
recipes.remove(FluidSComponent4K);

// --- Fluid Storage Cell Component - 16K
recipes.remove(FluidSComponent16K);

// --- Fluid Storage Cell Component - 64K
recipes.remove(FluidSComponent64K);

// --- Fluid Storage Cell Component - 256K
recipes.remove(FluidSComponent256K);

// --- Fluid Storage Cell Component - 1024K
recipes.remove(FluidSComponent1024K);

// --- Fluid Storage Cell Component - 4096K
recipes.remove(FluidSComponent4096K);

// --- Universal Advanced Storage Housing
recipes.remove(UFluidStorageHousing);



// *======= Adding Back Recipes =======*


// ||||||| Blocks |||||||



// --- ME Fluid Assembler
recipes.addShaped(FAssembler, [
[FormationCore, EVPump, AnnihilationCore],
[EVRobotArm, HVCasing, EVRobotArm],
[AnnihilationCore, EVPump, FormationCore]]);
// - Alternate Recipe
recipes.addShaped(FAssembler, [
[AnnihilationCore, EVPump, FormationCore],
[EVRobotArm, HVCasing, EVRobotArm],
[FormationCore, EVPump, AnnihilationCore]]);
// -
recipes.addShaped(FAssembler, [
[FormationCore, EVRobotArm, AnnihilationCore],
[EVPump, HVCasing, EVPump],
[AnnihilationCore, EVRobotArm, FormationCore]]);
// -
recipes.addShaped(FAssembler, [
[AnnihilationCore, EVRobotArm, FormationCore],
[EVPump, HVCasing, EVPump],
[FormationCore, EVRobotArm, AnnihilationCore]]);

// --- ME Fluid Auto-Filler
recipes.addShaped(FAutoFiller, [
[TiPlate, FormationCore, TiPlate],
[EVPump, HVCasing, EVPump],
[TiPlate, AnnihilationCore, TiPlate]]);
// - Alternate Recipe
recipes.addShaped(FAutoFiller, [
[TiPlate, EVPump, TiPlate],
[FormationCore, HVCasing, AnnihilationCore],
[TiPlate, EVPump, TiPlate]]);
// -
recipes.addShaped(FAutoFiller, [
[TiPlate, AnnihilationCore, TiPlate],
[EVPump, HVCasing, EVPump],
[TiPlate, FormationCore, TiPlate]]);
// -
recipes.addShaped(FAutoFiller, [
[TiPlate, EVPump, TiPlate],
[AnnihilationCore, HVCasing, FormationCore],
[TiPlate, EVPump, TiPlate]]);

// --- ME Fluid Interface
recipes.addShaped(FInterface, [
[TSteelPlate, FormationCore, TSteelPlate],
[AnnihilationCore, FAssembler, AnnihilationCore],
[TSteelPlate, FormationCore, TSteelPlate]]);
// - Alternate Recipe
recipes.addShaped(FInterface, [
[TSteelPlate, AnnihilationCore, TSteelPlate],
[FormationCore, FAssembler, FormationCore],
[TSteelPlate, AnnihilationCore, TSteelPlate]]);

// --- ME Fluid Export Bus
recipes.addShaped(FExportBus, [
[TiPlate, FluixGlassCable, TiPlate],
[HVPump, FormationCore, HVPump],
[TiPlate, FluixGlassCable, TiPlate]]);
// - Alternate Recipe
recipes.addShaped(FExportBus, [
[TiPlate, HVPump, TiPlate],
[FluixGlassCable, FormationCore, FluixGlassCable],
[TiPlate, HVPump, TiPlate]]);

// --- ME Fluid Import Bus
recipes.addShaped(FImportBus, [
[TiPlate, FluixGlassCable, TiPlate],
[HVPump, AnnihilationCore, HVPump],
[TiPlate, FluixGlassCable, TiPlate]]);
// - Alternate Recipe
recipes.addShaped(FExportBus, [
[TiPlate, HVPump, TiPlate],
[FluixGlassCable, AnnihilationCore, FluixGlassCable],
[TiPlate, HVPump, TiPlate]]);

// --- ME Fluid Storage Bus
recipes.addShaped(FStorageBus, [
[Wrench, CertusTank, QuartziteScrew],
[HVPump, MEInterface, HVPump],
[QuartziteBolt, CertusTank, Screwdriver]]);
// - Alternate Recipe
recipes.addShaped(FStorageBus, [
[Screwdriver, CertusTank, QuartziteScrew],
[HVPump, MEInterface, HVPump],
[QuartziteBolt, CertusTank, Wrench]]);
// -
recipes.addShaped(FStorageBus, [
[Wrench, CertusTank, SSteelScrew],
[HVPump, MEInterface, HVPump],
[SSteelBolt, CertusTank, Screwdriver]]);
// -
recipes.addShaped(FStorageBus, [
[Screwdriver, CertusTank, SSteelScrew],
[HVPump, MEInterface, HVPump],
[SSteelBolt, CertusTank, Wrench]]);

// --- ME Fluid Terminal
recipes.addShaped(FTerminal, [
[Screwdriver, CertusTank, SSteelScrew],
[AdvCircuit, Terminal, AdvCircuit],
[SSteelBolt, CertusTank, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FTerminal, [
[Wrench, CertusTank, SSteelScrew],
[AdvCircuit, Terminal, AdvCircuit],
[SSteelBolt, CertusTank, Screwdriver]]);
// -
recipes.addShaped(FTerminal, [
[Screwdriver, AdvCircuit, SSteelScrew],
[CertusTank, Terminal, CertusTank],
[SSteelBolt, AdvCircuit, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FTerminal, [
[Wrench, AdvCircuit, SSteelScrew],
[CertusTank, Terminal, CertusTank],
[SSteelBolt, AdvCircuit, Screwdriver]]);

// --- ME Fluid Level Emitter
recipes.addShaped(FLevelEmitter, [
[Screwdriver, CertusTank, SSteelScrew],
[DiamondCircuit, RedAlloyPlate, DiamondCircuit],
[SSteelBolt, CertusTank, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FLevelEmitter, [
[Wrench, CertusTank, SSteelScrew],
[DiamondCircuit, RedAlloyPlate, DiamondCircuit],
[SSteelBolt, CertusTank, Screwdriver]]);
// -
recipes.addShaped(FLevelEmitter, [
[Screwdriver, DiamondCircuit, SSteelScrew],
[CertusTank, RedAlloyPlate, CertusTank],
[SSteelBolt, DiamondCircuit, Wrench]]);
// -
recipes.addShaped(FLevelEmitter, [
[Wrench, DiamondCircuit, SSteelScrew],
[CertusTank, RedAlloyPlate, CertusTank],
[SSteelBolt, DiamondCircuit, Screwdriver]]);

// --- ME Fluid Annihilation Plane
recipes.addShaped(FAnnihilationP, [
[TiPlate, CertusTank, FluixDust],
[EVPump, AnnihilationCore, FluixDust],
[TiPlate, CertusTank, FluixDust]]);
// - Alternate Recipe
recipes.addShaped(FAnnihilationP, [
[FluixDust, CertusTank, TiPlate],
[FluixDust, AnnihilationCore, EVPump],
[FluixDust, CertusTank, TiPlate]]);

// --- ME Fluid Formation Plane
recipes.addShaped(FFormationP, [
[TiPlate, CertusTank, FluixDust],
[EVPump, FormationCore, FluixDust],
[TiPlate, CertusTank, FluixDust]]);
// - Alternate Recipe
recipes.addShaped(FFormationP, [
[FluixDust, CertusTank, TiPlate],
[FluixDust, FormationCore, EVPump],
[FluixDust, CertusTank, TiPlate]]);

// --- ME Drive Fixture
recipes.addShaped(DriveFixture, [
[Screwdriver, SteelScrew, null],
[SteelBolt, MEDrive, SteelScrew],
[null, SteelBolt, null]]);
// - Alternate Recipe
recipes.addShaped(DriveFixture, [
[null, SteelScrew, Screwdriver],
[SteelBolt, MEDrive, SteelScrew],
[null, SteelBolt, null]]);
// -
recipes.addShaped(DriveFixture, [
[null, SteelScrew, null],
[SteelBolt, MEDrive, SteelScrew],
[Screwdriver, SteelBolt, null]]);
// -
recipes.addShaped(DriveFixture, [
[null, SteelScrew, null],
[SteelBolt, MEDrive, SteelScrew],
[null, SteelBolt, Screwdriver]]);

// --- ME Energy Cell Fixture
recipes.addShaped(ECellFixture, [
[Screwdriver, SteelScrew, null],
[SteelBolt, EnergyCell, SteelScrew],
[null, SteelBolt, null]]);
// - Alternate Recipe
recipes.addShaped(ECellFixture, [
[null, SteelScrew, Screwdriver],
[SteelBolt, EnergyCell, SteelScrew],
[null, SteelBolt, null]]);
// -
recipes.addShaped(ECellFixture, [
[null, SteelScrew, null],
[SteelBolt, EnergyCell, SteelScrew],
[Screwdriver, SteelBolt, null]]);
// -
recipes.addShaped(ECellFixture, [
[null, SteelScrew, null],
[SteelBolt, EnergyCell, SteelScrew],
[null, SteelBolt, Screwdriver]]);

// --- Fluid Storage Monitor
recipes.addShaped(FStorageMonitor, [
[Screwdriver, CertusTank, SSteelScrew],
[LVPump, IlluminatedPanel, LVPump],
[SSteelBolt, CertusTank, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FStorageMonitor, [
[Wrench, CertusTank, SSteelScrew],
[LVPump, IlluminatedPanel, LVPump],
[SSteelBolt, CertusTank, Screwdriver]]);
// -
recipes.addShaped(FStorageMonitor, [
[SSteelScrew, CertusTank, Screwdriver],
[LVPump, IlluminatedPanel, LVPump],
[Wrench, CertusTank, SSteelBolt]]);
// -
recipes.addShaped(FStorageMonitor, [
[SSteelScrew, CertusTank, Wrench],
[LVPump, IlluminatedPanel, LVPump],
[Screwdriver, CertusTank, SSteelBolt]]);

// --- Fluid Conversion Monitor
recipes.addShaped(FConversionM, [
[Screwdriver, TiPlate, SSteelScrew],
[AnnihilationCore, FStorageMonitor, FormationCore],
[SSteelBolt, TiPlate, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FConversionM, [
[Wrench, TiPlate, SSteelScrew],
[AnnihilationCore, FStorageMonitor, FormationCore],
[SSteelBolt, TiPlate, Screwdriver]]);
// -
recipes.addShaped(FConversionM, [
[SSteelScrew, TiPlate, Screwdriver],
[AnnihilationCore, FStorageMonitor, FormationCore],
[Wrench, TiPlate, SSteelBolt]]);
// -
recipes.addShaped(FConversionM, [
[SSteelScrew, TiPlate, Wrench],
[AnnihilationCore, FStorageMonitor, FormationCore],
[Screwdriver, TiPlate, SSteelBolt]]);
// -
recipes.addShaped(FConversionM, [
[Screwdriver, TiPlate, SSteelScrew],
[FormationCore, FStorageMonitor, AnnihilationCore],
[SSteelBolt, TiPlate, Wrench]]);
// -
recipes.addShaped(FConversionM, [
[Wrench, TiPlate, SSteelScrew],
[FormationCore, FStorageMonitor, AnnihilationCore],
[SSteelBolt, TiPlate, Screwdriver]]);
// -
recipes.addShaped(FConversionM, [
[SSteelScrew, TiPlate, Screwdriver],
[FormationCore, FStorageMonitor, AnnihilationCore],
[Wrench, TiPlate, SSteelBolt]]);
// -
recipes.addShaped(FConversionM, [
[SSteelScrew, TiPlate, Wrench],
[FormationCore, FStorageMonitor, AnnihilationCore],
[Screwdriver, TiPlate, SSteelBolt]]);

// --- ME Ore Dictionary Export Bus
recipes.addShaped(OreDictExportBus, [
[FuzzyCard, AccelerationCard, FuzzyCard],
[AccelerationCard, ExportBus, AccelerationCard],
[FuzzyCard, AccelerationCard, FuzzyCard]]);


// ||||||| Items |||||||


// --- ME Fluid Pattern
recipes.addShaped(FluidPattern, [
[CertusTank, SSteelPlate, CertusTank],
[SSteelPlate, AnyQuartz, SSteelPlate],
[GlowstonePlate, SSteelPlate, GlowstonePlate]]);

// --- ME Block Container
recipes.addShaped(BlockStorage, [
[Screwdriver, Storage1K, QuartziteScrew],
[Chest, UStorageHousing, Chest],
[QuartziteBolt, Wrench, null]]);
// - Alternate Recipe
recipes.addShaped(BlockStorage, [
[null, Storage1K, QuartziteScrew],
[Chest, UStorageHousing, Chest],
[QuartziteBolt, Wrench, Screwdriver]]);

// --- ME Wireless Fluid Terminal
recipes.addShaped(FWirelessTerminal, [
[RIridiumPlate, WirelessReceiver, Screwdriver],
[Monitor, FTerminal, SSteelScrew],
[DEnergyCell, RIridiumPlate, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FWirelessTerminal, [
[RIridiumPlate, WirelessReceiver, Screwdriver],
[FTerminal, Monitor, SSteelScrew],
[DEnergyCell, RIridiumPlate, Wrench]]);
// -
recipes.addShaped(FWirelessTerminal, [
[RIridiumPlate, WirelessReceiver, Wrench],
[Monitor, FTerminal, SSteelScrew],
[DEnergyCell, RIridiumPlate, Screwdriver]]);
// -
recipes.addShaped(FWirelessTerminal, [
[RIridiumPlate, WirelessReceiver, Wrench],
[FTerminal, Monitor, SSteelScrew],
[DEnergyCell, RIridiumPlate, Screwdriver]]);

// --- Portable Fluid Cell
recipes.addShaped(FPortableCell, [
[Screwdriver, MEChest, SSteelScrew],
[FluidSComponent1K, UStorageHousing, FluidSComponent1K],
[SSteelBolt, EnergyCell, Wrench]]);
// - Alternate Recipe
recipes.addShaped(FPortableCell, [
[Screwdriver, EnergyCell, SSteelScrew],
[FluidSComponent1K, UStorageHousing, FluidSComponent1K],
[SSteelBolt, MEChest, Wrench]]);
// -
recipes.addShaped(FPortableCell, [
[Wrench, MEChest, SSteelScrew],
[FluidSComponent1K, UStorageHousing, FluidSComponent1K],
[SSteelBolt, EnergyCell, Screwdriver]]);
// -
recipes.addShaped(FPortableCell, [
[Wrench, EnergyCell, SSteelScrew],
[FluidSComponent1K, UStorageHousing, FluidSComponent1K],
[SSteelBolt, MEChest, Screwdriver]]);


// ||||||| Cells |||||||


// --- Storage Cell - 256K
recipes.addShaped(Storage256K, [
[HHammer, SSteelPlate, SSteelScrew],
[RIridiumPlate, StorageComponent256K, RIridiumPlate],
[SSteelBolt, RIridiumPlate, Screwdriver]]);
// - Alternate Recipe
recipes.addShaped(Storage256K, [
[Screwdriver, SSteelPlate, SSteelScrew],
[RIridiumPlate, StorageComponent256K, RIridiumPlate],
[SSteelBolt, RIridiumPlate, HHammer]]);
// -
recipes.addShaped(Storage256K, [
[HHammer, StorageComponent256K, SSteelScrew],
[null, UAdvStorageHousing, null],
[SSteelBolt, null, Screwdriver]]);
// -
recipes.addShaped(Storage256K, [
[Screwdriver, StorageComponent256K, SSteelScrew],
[null, UAdvStorageHousing, null],
[SSteelBolt, null, HHammer]]);

// --- Storage Cell - 1024K
recipes.addShaped(Storage1024K, [
[HHammer, SSteelPlate, SSteelScrew],
[OsmiridiumPlate, StorageComponent1024K, OsmiridiumPlate],
[SSteelBolt, OsmiumPlate, Screwdriver]]);
// - Alternate Recipe
recipes.addShaped(Storage1024K, [
[Screwdriver, SSteelPlate, SSteelScrew],
[OsmiridiumPlate, StorageComponent1024K, OsmiridiumPlate],
[SSteelBolt, OsmiumPlate, HHammer]]);
// -
recipes.addShaped(Storage1024K, [
[HHammer, StorageComponent1024K, SSteelScrew],
[null, UAdvStorageHousing, null],
[SSteelBolt, null, Screwdriver]]);
// -
recipes.addShaped(Storage1024K, [
[Screwdriver, StorageComponent1024K, SSteelScrew],
[null, UAdvStorageHousing, null],
[SSteelBolt, null, HHammer]]);

// --- Storage Cell - 4096K
recipes.addShaped(Storage4096K, [
[HHammer, SSteelPlate, SSteelScrew],
[OsmiumPlate, StorageComponent4096K, OsmiumPlate],
[SSteelBolt, OsmiumPlate, Screwdriver]]);
// - Alternate Recipe
recipes.addShaped(Storage4096K, [
[Screwdriver, SSteelPlate, SSteelScrew],
[OsmiumPlate, StorageComponent4096K, OsmiumPlate],
[SSteelBolt, OsmiumPlate, HHammer]]);
// -
recipes.addShaped(Storage4096K, [
[HHammer, StorageComponent4096K, SSteelScrew],
[null, UAdvStorageHousing, null],
[SSteelBolt, null, Screwdriver]]);
// -
recipes.addShaped(Storage4096K, [
[Screwdriver, StorageComponent4096K, SSteelScrew],
[null, UAdvStorageHousing, null],
[SSteelBolt, null, HHammer]]);

// --- Storage Cell - 16384K
recipes.addShaped(Storage16384K, [
[HHammer, SSteelPlate, SSteelScrew],
[NeutronPlate, StorageComponent16384K, NeutronPlate],
[SSteelBolt, NeutronPlate, Screwdriver]]);
// - Alternate Recipe
recipes.addShaped(Storage16384K, [
[Screwdriver, SSteelPlate, SSteelScrew],
[NeutronPlate, StorageComponent16384K, NeutronPlate],
[SSteelBolt, NeutronPlate, HHammer]]);
// -
recipes.addShaped(Storage16384K, [
[HHammer, StorageComponent16384K, SSteelScrew],
[null, UAdvStorageHousing, null],
[SSteelBolt, null, Screwdriver]]);
// -
recipes.addShaped(Storage16384K, [
[Screwdriver, StorageComponent16384K, SSteelScrew],
[null, UAdvStorageHousing, null],
[SSteelBolt, null, HHammer]]);

// --- Storage Cell Component - 256K
recipes.addShaped(StorageComponent256K, [
[DControlCircuit, StorageComponent64K, DControlCircuit],
[StorageComponent64K, SSteelCircuit, StorageComponent64K],
[DControlCircuit, StorageComponent64K, DControlCircuit]]);

// --- Storage Cell Component - 1024K
recipes.addShaped(StorageComponent1024K, [
[EFlowCircuit, StorageComponent256K, EFlowCircuit],
[StorageComponent256K, SSteelCircuit, StorageComponent256K],
[EFlowCircuit, StorageComponent256K, EFlowCircuit]]);

// --- Storage Cell Component - 4096K
recipes.addShaped(StorageComponent4096K, [
[DataOrb, StorageComponent1024K, DataOrb],
[StorageComponent1024K, DiamondCircuit, StorageComponent1024K],
[DataOrb, StorageComponent1024K, DataOrb]]);

// --- Storage Cell Component - 16384K
recipes.addShaped(StorageComponent16384K, [
[GrandmasterCircuit, StorageComponent4096K, GrandmasterCircuit],
[StorageComponent4096K, DiamondCircuit, StorageComponent4096K],
[GrandmasterCircuit, StorageComponent4096K, GrandmasterCircuit]]);

// --- Universal Advanced Storage Housing
recipes.addShaped(UAdvStorageHousing, [
[HHammer, GlassPane, SSteelScrew],
[NeutronPlate, UStorageHousing, NeutronPlate],
[SSteelBolt, OsmiumNqPlate, Screwdriver]]);
// - Alternative Recipe
recipes.addShaped(UAdvStorageHousing, [
[Screwdriver, GlassPane, SSteelScrew],
[NeutronPlate, UStorageHousing, NeutronPlate],
[SSteelBolt, OsmiumNqPlate, HHammer]]);


// ||||||| Fluid Cells |||||||


// --- Fluid Storage Cell - 1K
recipes.addShaped(FluidStorage1K, [
[HHammer, SSteelPlate, NQuartzScrew],
[TiPlate, FluidSComponent1K, TiPlate],
[NQuartzBolt, TiPlate, Screwdriver]]);
// - Alternative Recipe
recipes.addShaped(FluidStorage1K, [
[Screwdriver, SSteelPlate, NQuartzScrew],
[TiPlate, FluidSComponent1K, TiPlate],
[NQuartzBolt, TiPlate, HHammer]]);
// -
recipes.addShaped(FluidStorage1K, [
[HHammer, FluidSComponent1K, NQuartzScrew],
[null, UFluidStorageHousing, null],
[NQuartzBolt, null, Screwdriver]]);
// -
recipes.addShaped(FluidStorage1K, [
[Screwdriver, FluidSComponent1K, NQuartzScrew],
[null, UFluidStorageHousing, null],
[NQuartzBolt, null, HHammer]]);

// --- Fluid Storage Cell - 4K
recipes.addShaped(FluidStorage4K, [
[HHammer, SSteelPlate, QuartziteScrew],
[TSteelPlate, FluidSComponent4K, TSteelPlate],
[QuartziteBolt, TSteelPlate, Screwdriver]]);
// - Alternative Recipe
recipes.addShaped(FluidStorage4K, [
[Screwdriver, SSteelPlate, QuartziteScrew],
[TSteelPlate, FluidSComponent4K, TSteelPlate],
[QuartziteBolt, TSteelPlate, HHammer]]);
// -
recipes.addShaped(FluidStorage4K, [
[HHammer, FluidSComponent4K, QuartziteScrew],
[null, UFluidStorageHousing, null],
[QuartziteBolt, null, Screwdriver]]);
// -
recipes.addShaped(FluidStorage4K, [
[Screwdriver, FluidSComponent4K, QuartziteScrew],
[null, UFluidStorageHousing, null],
[QuartziteBolt, null, HHammer]]);

// --- Fluid Storage Cell - 16K
recipes.addShaped(FluidStorage16K, [
[HHammer, SSteelPlate, QuartziteScrew],
[ChromePlate, FluidSComponent16K, ChromePlate],
[QuartziteBolt, ChromePlate, Screwdriver]]);
// - Alternative Recipe
recipes.addShaped(FluidStorage16K, [
[Screwdriver, SSteelPlate, QuartziteScrew],
[ChromePlate, FluidSComponent16K, ChromePlate],
[QuartziteBolt, ChromePlate, HHammer]]);
// -
recipes.addShaped(FluidStorage16K, [
[HHammer, FluidSComponent16K, QuartziteScrew],
[null, UFluidStorageHousing, null],
[QuartziteBolt, null, Screwdriver]]);
// -
recipes.addShaped(FluidStorage16K, [
[Screwdriver, FluidSComponent16K, QuartziteScrew],
[null, UFluidStorageHousing, null],
[QuartziteBolt, null, HHammer]]);

// --- Fluid Storage Cell - 64K
recipes.addShaped(FluidStorage64K, [
[HHammer, SSteelPlate, SSteelScrew],
[RIridiumPlate, FluidSComponent64K, RIridiumPlate],
[SSteelBolt, RIridiumPlate, Screwdriver]]);
// - Alternate Recipe
recipes.addShaped(FluidStorage64K, [
[Screwdriver, SSteelPlate, SSteelScrew],
[RIridiumPlate, FluidSComponent64K, RIridiumPlate],
[SSteelBolt, RIridiumPlate, HHammer]]);
// -
recipes.addShaped(FluidStorage64K, [
[HHammer, FluidSComponent64K, SSteelScrew],
[null, UFluidStorageHousing, null],
[SSteelBolt, null, Screwdriver]]);
// -
recipes.addShaped(FluidStorage64K, [
[Screwdriver, FluidSComponent64K, SSteelScrew],
[null, UFluidStorageHousing, null],
[SSteelBolt, null, HHammer]]);

// --- Fluid Storage Cell - 256K
recipes.addShaped(FluidStorage256K, [
[HHammer, SSteelPlate, SSteelScrew],
[OsmiridiumPlate, FluidSComponent256K, OsmiridiumPlate],
[SSteelBolt, OsmiridiumPlate, Screwdriver]]);
// - Alternate Recipe
recipes.addShaped(FluidStorage256K, [
[Screwdriver, SSteelPlate, SSteelScrew],
[OsmiridiumPlate, FluidSComponent256K, OsmiridiumPlate],
[SSteelBolt, OsmiridiumPlate, HHammer]]);
// -
recipes.addShaped(FluidStorage256K, [
[HHammer, FluidSComponent256K, SSteelScrew],
[null, UFluidStorageHousing, null],
[SSteelBolt, null, Screwdriver]]);
// -
recipes.addShaped(FluidStorage256K, [
[Screwdriver, FluidSComponent256K, SSteelScrew],
[null, UFluidStorageHousing, null],
[SSteelBolt, null, HHammer]]);

// --- Fluid Storage Cell - 1024K
recipes.addShaped(FluidStorage1024K, [
[HHammer, SSteelPlate, SSteelScrew],
[OsmiumPlate, FluidSComponent1024K, OsmiumPlate],
[SSteelBolt, OsmiumPlate, Screwdriver]]);
// - Alternate Recipe
recipes.addShaped(FluidStorage1024K, [
[Screwdriver, SSteelPlate, SSteelScrew],
[OsmiumPlate, FluidSComponent1024K, OsmiumPlate],
[SSteelBolt, OsmiumPlate, HHammer]]);
// -
recipes.addShaped(FluidStorage1024K, [
[HHammer, FluidSComponent1024K, SSteelScrew],
[null, UFluidStorageHousing, null],
[SSteelBolt, null, Screwdriver]]);
// -
recipes.addShaped(FluidStorage1024K, [
[Screwdriver, FluidSComponent1024K, SSteelScrew],
[null, UFluidStorageHousing, null],
[SSteelBolt, null, HHammer]]);

// --- Fluid Storage Cell - 4096K
recipes.addShaped(FluidStorage4096K, [
[HHammer, SSteelPlate, SSteelScrew],
[NeutronPlate, FluidSComponent4096K, NeutronPlate],
[SSteelBolt, NeutronPlate, Screwdriver]]);
// - Alternate Recipe
recipes.addShaped(FluidStorage4096K, [
[Screwdriver, SSteelPlate, SSteelScrew],
[NeutronPlate, FluidSComponent4096K, NeutronPlate],
[SSteelBolt, NeutronPlate, HHammer]]);
// -
recipes.addShaped(FluidStorage4096K, [
[HHammer, FluidSComponent4096K, SSteelScrew],
[null, UFluidStorageHousing, null],
[SSteelBolt, null, Screwdriver]]);
// -
recipes.addShaped(FluidStorage4096K, [
[Screwdriver, FluidSComponent4096K, SSteelScrew],
[null, UFluidStorageHousing, null],
[SSteelBolt, null, HHammer]]);

// --- Fluid Storage Cell Component - 1K
recipes.addShaped(FluidSComponent1K, [
[GoodCircuit, StorageComponent1K, GoodCircuit],
[StorageComponent1K, CertusTank, StorageComponent1K],
[GoodCircuit, StorageComponent1K, GoodCircuit]]);

// --- Fluid Storage Cell Component - 4K
recipes.addShaped(FluidSComponent4K, [
[AdvCircuit, FluidSComponent1K, AdvCircuit],
[FluidSComponent1K, CertusTank, FluidSComponent1K],
[AdvCircuit, FluidSComponent1K, AdvCircuit]]);
// - Alternate Recipe
recipes.addShaped(FluidSComponent4K, [
[AdvCircuit, StorageComponent4K, AdvCircuit],
[StorageComponent4K, CertusTank, StorageComponent4K],
[AdvCircuit, StorageComponent4K, AdvCircuit]]);

// --- Fluid Storage Cell Component - 16K
recipes.addShaped(FluidSComponent16K, [
[DataCircuit, FluidSComponent4K, DataCircuit],
[FluidSComponent4K, CertusTank, FluidSComponent4K],
[DataCircuit, FluidSComponent4K, DataCircuit]]);
// - Alternate Recipe
recipes.addShaped(FluidSComponent16K, [
[DataCircuit, StorageComponent16K, DataCircuit],
[StorageComponent16K, CertusTank, StorageComponent16K],
[DataCircuit, StorageComponent16K, DataCircuit]]);

// --- Fluid Storage Cell Component - 64K
recipes.addShaped(FluidSComponent64K, [
[DControlCircuit, FluidSComponent16K, DControlCircuit],
[FluidSComponent16K, CertusTank, FluidSComponent16K],
[DControlCircuit, FluidSComponent16K, DControlCircuit]]);
// - Alternate Recipe
recipes.addShaped(FluidSComponent64K, [
[DControlCircuit, StorageComponent64K, DControlCircuit],
[StorageComponent64K, CertusTank, StorageComponent64K],
[DControlCircuit, StorageComponent64K, DControlCircuit]]);

// --- Fluid Storage Cell Component - 256K
recipes.addShaped(FluidSComponent256K, [
[EFlowCircuit, FluidSComponent64K, EFlowCircuit],
[FluidSComponent64K, CertusTank, FluidSComponent64K],
[EFlowCircuit, FluidSComponent64K, EFlowCircuit]]);
// - Alternate Recipe
recipes.addShaped(FluidSComponent256K, [
[EFlowCircuit, StorageComponent256K, EFlowCircuit],
[StorageComponent256K, CertusTank, StorageComponent256K],
[EFlowCircuit, StorageComponent256K, EFlowCircuit]]);

// --- Fluid Storage Cell Component - 1024K
recipes.addShaped(FluidSComponent1024K, [
[DataOrb, FluidSComponent256K, DataOrb],
[FluidSComponent256K, CertusTank, FluidSComponent256K],
[DataOrb, FluidSComponent256K, DataOrb]]);
// - Alternate Recipe
recipes.addShaped(FluidSComponent1024K, [
[DataOrb, StorageComponent1024K, DataOrb],
[StorageComponent1024K, CertusTank, StorageComponent1024K],
[DataOrb, StorageComponent1024K, DataOrb]]);

// --- Fluid Storage Cell Component - 4096K
recipes.addShaped(FluidSComponent4096K, [
[GrandmasterCircuit, FluidSComponent1024K, GrandmasterCircuit],
[FluidSComponent1024K, CertusTank, FluidSComponent1024K],
[GrandmasterCircuit, FluidSComponent1024K, GrandmasterCircuit]]);
// - Alternate Recipe
recipes.addShaped(FluidSComponent4096K, [
[GrandmasterCircuit, StorageComponent4096K, GrandmasterCircuit],
[StorageComponent4096K, CertusTank, StorageComponent4096K],
[GrandmasterCircuit, StorageComponent4096K, GrandmasterCircuit]]);

// --- Universal Fluid Storage Housing
recipes.addShaped(UFluidStorageHousing, [
[HHammer, SSteelPlate, SSteelScrew],
[NeutronPlate, GlassPane, NeutronPlate],
[SSteelBolt, OsmiumNqPlate, Screwdriver]]);
// - Alternative Recipe
recipes.addShaped(UFluidStorageHousing, [
[Screwdriver, SSteelPlate, SSteelScrew],
[NeutronPlate, GlassPane, NeutronPlate],
[SSteelBolt, OsmiumNqPlate, HHammer]]);



// #======= Hiding Stuff =======#

