// ******* Created by Arch-Nihil for *******
// ******* the Kirara server series  *******
// * Special thanks to Gemji for the help. *



// *======= Importing Stuff =======*



// *======= Variables =======*


// --- Generators

val KUWindGen = <IC2:blockKineticGenerator>;
val KUSteamGen = <IC2:blockKineticGenerator:1>;
val EUKUGen = <IC2:blockKineticGenerator:2>;
val ManualKUGen = <IC2:blockKineticGenerator:3>;
val KUWaterGen = <IC2:blockKineticGenerator:4>;
val KUGen = <IC2:blockKineticGenerator:9>;

val SolidHUGen = <IC2:blockHeatGenerator>;
val FluidHUGen = <IC2:blockHeatGenerator:1>;
val IsotopeHUGen = <IC2:blockHeatGenerator:2>;
val EUHUGen = <IC2:blockHeatGenerator:3>;

val Gen = <IC2:blockGenerator>;
val ThermalGen = <IC2:blockGenerator:1>;
val WaterGen = <IC2:blockGenerator:2>;
val SolarGen = <IC2:blockGenerator:3>;
val WindGen = <IC2:blockGenerator:4>;
val IsotopeGen = <IC2:blockGenerator:6>;
val SemiFluidGen = <IC2:blockGenerator:7>;
val HUEUGen = <IC2:blockGenerator:8>;
val KUEUGen = <IC2:blockGenerator:9>;

val Reactor = <IC2:blockGenerator:5>;
val ReactorChamber = <IC2:blockReactorChamber>;
val ReactorFluidPort = <IC2:blockReactorFluidPort>;
val ReactorHatch = <IC2:blockReactorAccessHatch>;
val ReactorRSPort = <IC2:blockReactorRedstonePort>;
val ReactorVessel = <IC2:blockreactorvessel>;

// --- EUNetwork

val LVTransformer = <IC2:blockElectric:3>;
val MVTransformer = <IC2:blockElectric:4>;
val HVTransformer = <IC2:blockElectric:5>;
val EVTransformer = <IC2:blockElectric:6>;

val BatBox = <IC2:blockElectric>;
val CESU = <IC2:blockElectric:7>;
val MFE = <IC2:blockElectric:1>;
val MFSU = <IC2:blockElectric:2>;

val PadBatBox = <IC2:blockChargepad>;
val PadCESU = <IC2:blockChargepad:1>;
val PadMFE = <IC2:blockChargepad:2>;
val PadMFSU  = <IC2:blockChargepad:3>;

val IronFurnace = <IC2:blockMachine:1>;
val EUFurnace = <IC2:blockMachine:2>;
val Macerator = <IC2:blockMachine:3>;
val Extractor = <IC2:blockMachine:4>;
val Compressor = <IC2:blockMachine:5>;
val FSCanning = <IC2:blockMachine:6>;
val Recycler = <IC2:blockMachine:11>;
val InductionFurnace = <IC2:blockMachine:13>;
val MassFab = <IC2:blockMachine:14>;
val ThermalCentrifuge = <IC2:blockMachine2:3>;
val MetalFormer = <IC2:blockMachine2:4>;
val OreWashingPlant = <IC2:blockMachine2:5>;
val PatternStorage = <IC2:blockMachine2:6>;
val Scanner = <IC2:blockMachine2:7>;
val Replicator = <IC2:blockMachine2:8>;
val SCanning = <IC2:blockMachine2:9>;
val BottlingPlant = <IC2:blockMachine2:10>;
val LiquidHUExchanger = <IC2:blockMachine2:12>;
val Fermenter = <IC2:blockMachine2:13>;
val FluidRegulator = <IC2:blockMachine2:14>;
val Condenser = <IC2:blockMachine2:15>;
val SteamGen = <IC2:blockMachine3>;
val BlastFurnace = <IC2:blockMachine3:1>;
val BlockCutMachine = <IC2:blockMachine3:2>;
val SolarDistiller = <IC2:blockMachine3:3>;
val FluidDistributor = <IC2:blockMachine3:4>;
val ElectricSortingMachine = <IC2:blockMachine3:5>;
val ItemBuffer = <IC2:blockMachine3:6>;
val CropHarvester = <IC2:blockMachine3:7>;
val TurningTable = <IC2:blockMachine3:8>;
val PSafe = <IC2:blockPersonal>;
val TradeOMat = <IC2:blockPersonal:1>;
val EnergyOMat = <IC2:blockPersonal:2>;
val ITNT = <IC2:blockITNT>;
val Nuke = <IC2:blockNuke>;
val Crop = <IC2:blockCrop>;

val Flint = <minecraft:flint>;
val GunpowderBlock = <gregtech:gt.meta.storage.dust:8220>;
val TNT = <minecraft:tnt>;

val Miner = <IC2:blockMachine:7>;
val Pump = <IC2:blockMachine:8>;
val AdvMiner =  <IC2:blockMachine2:11>;

val Magnetizer = <IC2:blockMachine:9>;
val Electrolyzer = <IC2:blockMachine:10>;
val Terraformer = <IC2:blockMachine:15>;
val Teleporter = <IC2:blockMachine2>;
val TeslaCoil = <IC2:blockMachine2:1>;
val CropMatron = <IC2:blockMachine2:2>;

// --- Parts

val Coil = <IC2:itemRecipePart>;
val ElectricMotor = <IC2:itemRecipePart:1>;
val PowerUnit = <IC2:itemRecipePart:2>;
val SPowerUnit = <IC2:itemRecipePart:3>;
val HeatConductor = <IC2:itemRecipePart:5>;
val CopperBoiler = <IC2:itemRecipePart:6>;
val WRotorBlade = <IC2:itemRecipePart:7>;
val IRotorBlade = <IC2:itemRecipePart:8>;
val CRotorBlade = <IC2:itemRecipePart:9>;
val SRotorBlade = <IC2:itemRecipePart:10>;
val ITurningBlank = <IC2:itemTurningBlanks:349525>.withTag({state: {l4: 5, l2: 5, l3: 5, l0: 5, l1: 5}});
val WTurningBlank = <IC2:itemTurningBlanksWood:209715>.withTag({state: {l4: 3, l2: 3, l3: 3, l0: 3, l1: 3}});
val Circuit = <IC2:itemPartCircuit>;
val AdvancedCircuit = <IC2:itemPartCircuitAdv>;
val CarbonPlate = <ore:plateAlloyCarbon>;
val EnergiumDust = <IC2:itemDust2:2>;
val CarbonMesh = <IC2:itemPartCarbonMesh>;
val CarbonFibre = <IC2:itemPartCarbonFibre>;
val MiningPipe = <IC2:blockMiningPipe>;
val CrystalMemory = <IC2:itemcrystalmemory>;

// --- Reactor Components

val HeatVent = <IC2:reactorVent>;

// --- Batteries

val Battery = <IC2:itemBatREDischarged>;
val AdvBattery = <IC2:itemAdvBat:26>;
val ECrystal = <IC2:itemBatCrystal:26>;
val LapCrystal = <IC2:itemBatLamaCrystal:26>;
/*val SingleBattery = 
val ChargingBattery = 
val ChargingAdvBattery = 
val ChargingECrystal = 
val ChargingLapCrystal = 

// --- Wires

val TinWire = 
val InsuTinWire = 
val CopperWire = 
val InsuCopperWire = 
val GoldWire = 
val InsuGoldWire = 
val SteelWire = 
val InsuSteelWire = 
val GlassWire = 
val EUDetWire = 
val EUSplittWire = 

val CoalBall = 
val CCoalBall = 
val CoalChunk =*/

val EjectorUp = <IC2:upgradeModule:3>;
val FluidEjectorUp = <IC2:upgradeModule:4>;

// --- Tools

val Treetap = <IC2:itemTreetap>;
val MiningDrill = <IC2:itemToolDrill:*>;
val DiamondDrill = <IC2:itemToolDDrill:*>;
val IridiumDrill = <IC2:itemToolIridiumDrill:*>;
/*val Cutter = 
val Wrench = 
val Chainsaw = 
val EWrench = 
val ETreetap = 
val Laser = 
val EUReader = 
val ODScanner = 
val OVScanner = 
val Obscurator = 
val FTransmitter = 
val NanoSaber = 
val WindMeter = */

// --- Armor

val ScubaHelm = <IC2:itemArmorHazmatHelmet>;
val HazmatChest = <IC2:itemArmorHazmatChestplate>;
val HazmatLeggings = <IC2:itemArmorHazmatLeggings>;
val RubberBoots = <IC2:itemArmorRubBoots>;
val NHelm = <IC2:itemArmorNanoHelmet:27>;
val NChest = <IC2:itemArmorNanoChestplate:27>;
val NLeggings = <IC2:itemArmorNanoLegs:27>;
val NBoots = <IC2:itemArmorNanoBoots:27>;
/*val QHelm = 
val QChest = 
val QLeggings = 
val QBoots = 
val CompVest = 
val Jetpack = 
val EJetpack = 
val Batpack = 
val AdvBatpack = 
val MFEBatpack = 
val CFBackpack = 
val SolarHelmet = 
val StaticBoots = */
val NightvisionGoggles = <IC2:itemNightvisionGoggles>;

// ||||||| Others |||||||

val RubberLog = <minecraft:log:3>;
val JunglePlanks = <minecraft:planks:3>;

val RedAlloyDust = <ore:dustRedAlloy>;
val RedAlloyDustBlock = <ore:blockDustRedAlloy>;

val LeadFoil = <ore:foilLead>;
val InvarFoil = <ore:foilInvar>;

val RubberRod = <ore:stickRubber>;
val LongSteelRod = <ore:stickLongSteel>;
val MagSteelRod = <ore:stickSteelMagnetic>;

val RubberPlate = <ore:plateRubber>;
val CopperPlate = <ore:plateCopper>;
val LeadPlate = <ore:plateLead>;
val RedAlloyPlate = <ore:plateRedAlloy>;
val InvarPlate = <ore:plateInvar>;
val IronPlate = <ore:plateAnyIron>;
val BronzePlate = <ore:plateAnyBronze>;
val SteelPlate = <ore:plateSteel>;
val AlPlate = <ore:plateAluminium>;
val SSteelPlate = <ore:plateStainlessSteel>;
val TiPlate = <ore:plateTitanium>;
val IridiumPlate = <ore:plateIridium>;
val BatteryAlloyPlate = <ore:plateBatteryAlloy>;
val MagNeodymiumPlate = <ore:plateNeodymiumMagnetic>;
val SiliconPlate = <ore:plateSilicon>;

val DoubleCopperPlate = <ore:plateDoubleCopper>;
val DoubleInvarPlate = <ore:plateDoubleInvar>;
val DoubleBronzePlate = <ore:plateDoubleAnyBronze>;
val DoubleSteelPlate = <ore:plateDoubleSteel>;
val DoubleSSteelPlate = <ore:plateDoubleStainlessSteel>;
val DoubleTSteelPlate = <ore:plateDoubleTungstenSteel>;
val DoubleAlPlate = <ore:plateDoubleAluminium>;
val DoubleTiPlate = <ore:plateDoubleTitanium>;
val DoubleBatteryAlloyPlate = <ore:plateDoubleBatteryAlloy>;
val DoubleSilverPlate = <ore:plateDoubleSilver>;
val QuadSilverPlate = <ore:plateQuadrupleSilver>;

val DenseCopperPlate = <ore:plateDenseCopper>;
val DenseLeadPlate = <ore:plateDenseLead>;

val SmallWoodGear = <ore:gearGtSmallWood>;
val SteelGear = <ore:gearSteel>;
val AlGear = <ore:gearAluminium>;
val SSteelGear = <ore:gearStainlessSteel>;
val TiGear = <ore:gearTitanium>;

val BronzeBurningBox = <gregtech:gt.multitileentity:1102>;

val FineCopperWire = <ore:wireFineCopper>;
val FineGoldWire = <ore:wireFineGold>;
val FineSilverWire = <ore:wireFineSilver>;
val FineElectrumWire = <ore:wireFineElectrum>;
val FinePlatinumWire = <ore:wireFinePlatinum>;

val TiFoil = <ore:foilTitanium>;
val SSilverFoil = <ore:foilSterlingSilver>;
val DiamondDust = <ore:dustDiamond>;
val Diamond = <ore:gemDiamond>;
val DiamondBuzzBlade = <ore:toolHeadBuzzSawDiamond>;

val WoodBolt = <ore:boltWood>;
val WoodScrew = <ore:screwWood>;
val SteelBolt = <ore:boltSteel>;
val SteelScrew = <ore:screwSteel>;

val CopperItemCasing = <ore:casingSmallCopper>;
val LeadItemCasing = <ore:casingSmallLead>;
val IronItemCasing = <ore:casingSmallIron>;
val AlItemCasing = <ore:casingSmallAluminium>;
val SteelItemCasing = <ore:casingSmallSteel>;
val TinAlloyItemCasing = <ore:casingSmallTinAlloy>;
val BronzeItemCasing = <ore:casingSmallBronze>;
val TiItemCasing = <ore:casingSmallTitanium>;

val ULVHull = <grindcore:tile.HullULV>;

val LVMotor = <grindcore:item.LVMotor>;
val LVHull = <grindcore:tile.HullLV>;
val LVPump = <grindcore:item.LVPump>;
val LVPiston = <grindcore:item.LVPiston>;

val MVMotor = <grindcore:item.MVMotor>;
val MVHull = <grindcore:tile.HullMV>;
val MVPump = <grindcore:item.MVPump>;
val MVPiston = <grindcore:item.MVPiston>;
val MVRobotArm = <grindcore:item.MVRobotArm>;
val MVConveyor = <grindcore:item.MVConveyor>;

val HVMotor = <grindcore:item.HVMotor>;
val HVPump = <grindcore:item.HVPump>;
val HVConveyor = <grindcore:item.HVConveyor>;
val HVHull = <grindcore:tile.HullHV>;
val HVRobotArm = <grindcore:item.HVRobotArm>;

val EVHull = <grindcore:tile.HullEV>;
val EVMotor = <grindcore:item.EVMotor>;
val EVPiston = <grindcore:item.EVPiston>;
val EVRobotArm = <grindcore:item.EVRobotArm>;

val LuVHull = <grindcore:tile.HullLuV>;
val ZPMHull = <grindcore:tile.HullZPM>;
val DataCircuit = <ore:circuitData>;
val DataControlCircuit = <ore:circuitElite>;
val EFlowCircuit = <ore:circuitMaster>;

val SSteelRotor = <ore:rotorStainlessSteel>;
val TiRotor = <ore:rotorTitanium>;
val TiDrillTip = <ore:toolHeadDrillTitanium>;
val IridiumDrillTip = <ore:toolHeadDrillIridium>;

val Concrete = <Railcraft:cube:1>;
val RedAlloyWire = <RedLogic:redlogic.wire>;
val IronShaft = <IC2:itemRecipePart:11>;
val SteelShaft = <IC2:itemRecipePart:12>;
val NANDChip = <ore:circuitPrimitive>;
val BasicCircuit = <ore:circuitBasic>;
val GoodCircuit = <ore:circuitGood>;
val AdvCircuit = <ore:circuitAdvanced>;
val TankWall = <Railcraft:machine.beta:13>;
val CarpentersLever = <CarpentersBlocks:blockCarpentersLever>;
val CarpentersBlock = <CarpentersBlocks:blockCarpentersBlock>;
val CarpentersHatch = <CarpentersBlocks:blockCarpentersHatch>;
val Slope = <CarpentersBlocks:blockCarpentersSlope>;
val Respirator = <enviromine:airFilter>;
val BCTank = <ore:craftingTank>;
val IronFence = <IC2:blockFenceIron>;
val EmptyCell = <ore:cellEmpty>;

val WoodPressurePlate = <minecraft:wooden_pressure_plate>;
val PressurePlate = <minecraft:stone_pressure_plate>;
val HeavyPressurePlate = <minecraft:heavy_weighted_pressure_plate>;
val AnyWool = <minecraft:wool:*>;
val OrangeDye = <ore:dyeOrange>;
val GlassPane = <ore:paneGlass>;
val Furnace = <minecraft:furnace>;
val Plank = <ore:plankWood>;
val Chest = <minecraft:chest>;
val Hopper = <minecraft:hopper>;

val Screwdriver = <ore:craftingToolScrewdriver>;
val WireCutter = <ore:craftingToolWireCutter>;
val Wrench = <ore:craftingToolWrench>;
val HardHammer = <ore:craftingToolHardHammer>;


// *======= Removing Recipes =======*


// --- Kinetic Wind Generator
recipes.remove(KUWindGen);

// --- Kinetic Steam Generator
recipes.remove(KUSteamGen);

// --- Electric Kinetic Generator
recipes.remove(EUKUGen);

// --- Manual Kinetic Generator
recipes.remove(ManualKUGen);

// --- Water Kinetic Generator
recipes.remove(KUWaterGen);

// --- Solid Heat Generator
recipes.remove(SolidHUGen);

// --- Fluid Heat Generator
recipes.remove(FluidHUGen);

// --- Radioisotope Heat Generator
recipes.remove(IsotopeHUGen);

// --- Electric Heat Generator
recipes.remove(EUHUGen);

// --- Generator
recipes.remove(Gen);

// --- Geothermal Generator
recipes.remove(ThermalGen);

// --- Water Mill
recipes.remove(WaterGen);

// --- Solar Panel
recipes.remove(SolarGen);

// --- Wind Mill
recipes.remove(WindGen);

// --- Radioisotope Thermoelectric Generator
recipes.remove(IsotopeGen);

// --- Semifluid Generator
recipes.remove(SemiFluidGen);

// --- Stirling Generator
recipes.remove(HUEUGen);

// --- Kinetic Generator
recipes.remove(KUEUGen);

// --- Nuclear Reactor
recipes.remove(Reactor);

// --- Reactor Chamber
recipes.remove(ReactorChamber);

// --- Reactor Fluid Port
recipes.remove(ReactorFluidPort);

// --- Reactor Access Hatch
recipes.remove(ReactorHatch);

// --- Reactor Redstone Port
recipes.remove(ReactorRSPort);

// --- Reactor Pressure Vessel
recipes.remove(ReactorVessel);

// --- LV-Transformer
recipes.remove(LVTransformer);

// --- MV-Transformer
recipes.remove(MVTransformer);

// --- HV-Transformer
recipes.remove(HVTransformer);

// --- EV-Transformer
recipes.remove(EVTransformer);

// --- BatBox
recipes.remove(BatBox);

// --- CESU
recipes.remove(CESU);

// --- MFE
recipes.remove(MFE);

// --- MFSU
recipes.remove(MFSU);

// --- BatBox Charge Pad
recipes.remove(PadBatBox);

// --- CESU Charge Pad
recipes.remove(PadCESU);

// --- MFE Charge Pad
recipes.remove(PadMFE);

// --- MFSU Charge Pad
recipes.remove(PadMFSU);

// --- Iron Furnace
recipes.remove(IronFurnace);

// --- Electric Furnace
recipes.remove(EUFurnace);

// --- Macerator
recipes.remove(Macerator);

// --- Extractor
recipes.remove(Extractor);

// --- Compressor
recipes.remove(Compressor);

// --- Fluid-Solid Canning Machine
recipes.remove(FSCanning);

// --- Magnetizer
recipes.remove(Magnetizer);

// --- Electrolyzer
recipes.remove(Electrolyzer);

// --- Recycler
recipes.remove(Recycler);

// --- Induction Furnace
recipes.remove(InductionFurnace);

// --- Mass Fabricator
recipes.remove(MassFab);

// --- Thermal Centrifuge
recipes.remove(ThermalCentrifuge);

// --- Metal Former
recipes.remove(MetalFormer);

// --- Ore Washing Plant
recipes.remove(OreWashingPlant);

// --- Pattern Storage
recipes.remove(PatternStorage);

// --- Scanner
recipes.remove(Scanner);

// --- Replicator
recipes.remove(Replicator);

// --- Solid Canning Machine
recipes.remove(SCanning);

// --- Bottling Plant
recipes.remove(BottlingPlant);

// --- Liquid Heat Exchanger
recipes.remove(LiquidHUExchanger);

// --- Fermenter
recipes.remove(Fermenter);

// --- Fluid Regulator
recipes.remove(FluidRegulator);

// --- Condenser
recipes.remove(Condenser);

// --- Steam Generator
recipes.remove(SteamGen);

// --- Blast Furnace
recipes.remove(BlastFurnace);

// --- Block Cutting Machine
recipes.remove(BlockCutMachine);

// --- Solar Distiller
recipes.remove(SolarDistiller);

// --- Fluid Distributor
recipes.remove(FluidDistributor);

// --- Electric Sorting Machine
recipes.remove(ElectricSortingMachine);

// --- Item Buffer
recipes.remove(ItemBuffer);

// --- Crop Harvester
recipes.remove(CropHarvester);

// --- Turning Table
recipes.remove(TurningTable);

// --- Personal Safe
recipes.remove(PSafe);

// --- Trade-O-Mat
recipes.remove(TradeOMat);

// --- Energy-O-Mat
recipes.remove(EnergyOMat);

// --- Industrial TNT
recipes.remove(ITNT);

// --- Nuke
recipes.remove(Nuke);

// --- Cropsticks
recipes.remove(Crop);

// --- Miner
recipes.remove(Miner);

// --- Pump
recipes.remove(Pump);

// --- Advanced Miner
recipes.remove(AdvMiner);

// --- Terraformer
recipes.remove(Terraformer);

// --- Teleporter
recipes.remove(Teleporter);

// --- Tesla Coil
recipes.remove(TeslaCoil);

// --- Crop-Matron
recipes.remove(CropMatron);


// ||||||| Parts |||||||


// --- Coil
recipes.remove(Coil);

// --- Electric Motor
recipes.remove(ElectricMotor);

// --- Power Unit
recipes.remove(PowerUnit);

// --- Small Power Unit
recipes.remove(SPowerUnit);

// --- Heat Conductor
recipes.remove(HeatConductor);

// --- Copper Boiler
recipes.remove(CopperBoiler);

// --- Wooden Rotor Blade
recipes.remove(WRotorBlade);

recipes.remove(IRotorBlade);
recipes.remove(CRotorBlade);
recipes.remove(SRotorBlade);
recipes.remove(ITurningBlank);
recipes.remove(WTurningBlank);
recipes.remove(Circuit);
recipes.remove(AdvancedCircuit);
recipes.remove(EnergiumDust);
recipes.remove(CarbonMesh);

recipes.remove(Battery);
recipes.remove(AdvBattery);
/*recipes.remove(LapCrystal);
recipes.remove(SingleBattery);
recipes.remove(ChargingBattery);
recipes.remove(ChargingAdvBattery);
recipes.remove(ChargingECrystal);
recipes.remove(ChargingLapCrystal);

recipes.remove(TinWire);
recipes.remove(InsuTinWire);
recipes.remove(CopperWire);
recipes.remove(InsuCopperWire);
recipes.remove(GoldWire);
recipes.remove(InsuGoldWire);
recipes.remove(SteelWire);
recipes.remove(InsuSteelWire);
recipes.remove(GlassWire);
recipes.remove(EUDetWire);
recipes.remove(EUSplittWire);

recipes.remove(CoalBall);
recipes.remove(CCoalBall);
recipes.remove(CoalChunk);

recipes.remove(EjectorUp);


// ||||||| Tools |||||||


// --- Treetap
recipes.remove(Treetap);

recipes.remove(MiningDrill);
recipes.remove(DiamondDrill);
recipes.remove(IridiumDrill);
recipes.remove(Cutter);
recipes.remove(Wrench);
recipes.remove(Chainsaw);
recipes.remove(EWrench);
recipes.remove(ETreetap);
recipes.remove(Laser);
recipes.remove(EUReader);
recipes.remove(ODScanner);
recipes.remove(OVScanner);
recipes.remove(Obscurator);
recipes.remove(FTransmitter);
recipes.remove(NanoSaber);
recipes.remove(WindMeter);
*/
// --- Armor

recipes.remove(ScubaHelm);
recipes.remove(HazmatChest);
recipes.remove(HazmatLeggings);
recipes.remove(RubberBoots);
recipes.remove(NHelm);
recipes.remove(NChest);
recipes.remove(NLeggings);
recipes.remove(NBoots);
/*recipes.remove(QHelm);
recipes.remove(QChest);
recipes.remove(QLeggings);
recipes.remove(QBoots);
recipes.remove(CompVest);
recipes.remove(Jetpack);
recipes.remove(EJetpack);
recipes.remove(Batpack);
recipes.remove(AdvBatpack);
recipes.remove(MFEBatpack);
recipes.remove(CFBackpack);
recipes.remove(SolarHelmet);
recipes.remove(StaticBoots);*/
recipes.remove(NightvisionGoggles);


// *======= Adding Back Recipes =======*


// ||||||| Machines |||||||


// --- Iron Furnace
recipes.addShaped(IronFurnace, [
[IronPlate, IronPlate, IronPlate],
[IronPlate, Wrench, IronPlate],
[IronPlate, Furnace, IronPlate]]);

// --- BatBox
recipes.addShaped(BatBox, [
[CarpentersBlock, FineCopperWire, CarpentersBlock],
[Battery, LVHull, Battery],
[CarpentersBlock, Battery, CarpentersBlock]]);

// --- BatBox Charge Pad
recipes.addShaped(PadBatBox, [
[RubberPlate, WoodPressurePlate, RubberPlate],
[FineCopperWire, BatBox, FineCopperWire],
[RubberPlate, NANDChip, RubberPlate]]);

// --- CESU
recipes.addShaped(CESU, [
[BronzePlate, FineGoldWire, BronzePlate],
[AdvBattery, MVHull, AdvBattery],
[DoubleBronzePlate, AdvBattery, DoubleBronzePlate]]);

// --- CESU Charge Pad
recipes.addShaped(PadCESU, [
[RubberPlate, PressurePlate, RubberPlate],
[FineGoldWire, CESU, FineGoldWire],
[RubberPlate, BasicCircuit, RubberPlate]]);

// --- MFE
recipes.addShaped(MFE, [
[SteelPlate, FineSilverWire, SteelPlate],
[ECrystal, HVHull, ECrystal],
[DoubleSteelPlate, ECrystal, DoubleSteelPlate]]);

// --- MFE Charge Pad
recipes.addShaped(PadMFE, [
[RubberPlate, HeavyPressurePlate, RubberPlate],
[FineSilverWire, MFE, FineSilverWire],
[RubberPlate, GoodCircuit, RubberPlate]]);

// --- MFSU
recipes.addShaped(MFSU, [
[SSteelPlate, FinePlatinumWire, SSteelPlate],
[LapCrystal, EVHull, LapCrystal],
[DoubleSSteelPlate, LapCrystal, DoubleSSteelPlate]]);

// --- MFSU Charge Pad
recipes.addShaped(PadMFSU, [
[RubberPlate, HeavyPressurePlate, RubberPlate],
[FinePlatinumWire, MFSU, FinePlatinumWire],
[RubberPlate, AdvCircuit, RubberPlate]]);

// --- LV-Transformer
recipes.addShaped(LVTransformer, [
[CarpentersBlock, NANDChip, CarpentersBlock],
[FineCopperWire, LVHull, FineGoldWire],
[CarpentersBlock, Coil, CarpentersBlock]]);
// - Alternate Recipe
recipes.addShaped(LVTransformer, [
[CarpentersBlock, NANDChip, CarpentersBlock],
[FineGoldWire, LVHull, FineCopperWire],
[CarpentersBlock, Coil, CarpentersBlock]]);
// -
recipes.addShaped(LVTransformer, [
[CarpentersBlock, Coil, CarpentersBlock],
[FineCopperWire, LVHull, FineGoldWire],
[CarpentersBlock, NANDChip, CarpentersBlock]]);
// -
recipes.addShaped(LVTransformer, [
[CarpentersBlock, Coil, CarpentersBlock],
[FineGoldWire, LVHull, FineCopperWire],
[CarpentersBlock, NANDChip, CarpentersBlock]]);

// --- MV-Transformer
recipes.addShaped(MVTransformer, [
[SteelPlate, Battery, SteelPlate],
[FineGoldWire, MVHull, FineSilverWire],
[SteelPlate, BasicCircuit, SteelPlate]]);
// - Alternate Recipes
recipes.addShaped(MVTransformer, [
[SteelPlate, Battery, SteelPlate],
[FineSilverWire, MVHull, FineGoldWire],
[SteelPlate, BasicCircuit, SteelPlate]]);
// -
recipes.addShaped(MVTransformer, [
[SteelPlate, BasicCircuit, SteelPlate],
[FineGoldWire, MVHull, FineSilverWire],
[SteelPlate, Battery, SteelPlate]]);
// -
recipes.addShaped(MVTransformer, [
[SteelPlate, BasicCircuit, SteelPlate],
[FineSilverWire, MVHull, FineGoldWire],
[SteelPlate, Battery, SteelPlate]]);

// --- HV-Transformer
recipes.addShaped(HVTransformer, [
[AlPlate, AdvBattery, AlPlate],
[FineSilverWire, HVHull, FineElectrumWire],
[AlPlate, GoodCircuit, AlPlate]]);
// - Alternate Recipes
recipes.addShaped(HVTransformer, [
[AlPlate, AdvBattery, AlPlate],
[FineElectrumWire, HVHull, FineSilverWire],
[AlPlate, GoodCircuit, AlPlate]]);
// -
recipes.addShaped(HVTransformer, [
[AlPlate, GoodCircuit, AlPlate],
[FineSilverWire, HVHull, FineElectrumWire],
[AlPlate, AdvBattery, AlPlate]]);
// -
recipes.addShaped(HVTransformer, [
[AlPlate, GoodCircuit, AlPlate],
[FineElectrumWire, HVHull, FineSilverWire],
[AlPlate, AdvBattery, AlPlate]]);

// --- EV-Transformer
recipes.addShaped(EVTransformer, [
[SSteelPlate, ECrystal, SSteelPlate],
[FineElectrumWire, EVHull, FinePlatinumWire],
[SSteelPlate, AdvCircuit, SSteelPlate]]);
// - Alternate Recipes
recipes.addShaped(EVTransformer, [
[SSteelPlate, ECrystal, SSteelPlate],
[FinePlatinumWire, EVHull, FineElectrumWire],
[SSteelPlate, AdvCircuit, SSteelPlate]]);
// -
recipes.addShaped(EVTransformer, [
[SSteelPlate, AdvCircuit, SSteelPlate],
[FineElectrumWire, EVHull, FinePlatinumWire],
[SSteelPlate, ECrystal, SSteelPlate]]);
// -
recipes.addShaped(EVTransformer, [
[SSteelPlate, AdvCircuit, SSteelPlate],
[FinePlatinumWire, EVHull, FineElectrumWire],
[SSteelPlate, ECrystal, SSteelPlate]]);

// --- Electric Furnace
recipes.addShaped(EUFurnace, [
[SteelPlate, NANDChip, SteelPlate],
[Coil, IronFurnace, Coil],
[DoubleSteelPlate, LVMotor, DoubleSteelPlate]]);

// --- Induction Furnace
recipes.addShaped(InductionFurnace, [
[TiPlate, Coil, TiPlate],
[TiItemCasing, EVHull, TiItemCasing],
[DoubleTiPlate, HVMotor, DoubleTiPlate]]);

// --- Compressor
recipes.addShaped(Compressor, [
[SteelPlate, BasicCircuit, SteelPlate],
[LVPiston, LVHull, LVPiston],
[DoubleSteelPlate, LVMotor, DoubleSteelPlate]]);

// --- Extractor
recipes.addShaped(Extractor, [
[SteelPlate, LVPiston, SteelPlate],
[NANDChip, LVHull, Treetap],
[SteelPlate, LVMotor, SteelPlate]]);
// - Alternate Recipe
recipes.addShaped(Extractor, [
[SteelPlate, LVPiston, SteelPlate],
[Treetap, LVHull, NANDChip],
[SteelPlate, LVMotor, SteelPlate]]);

// --- Macerator
recipes.addShaped(Macerator, [
[DoubleAlPlate, BasicCircuit, DoubleAlPlate],
[Diamond, MVHull, MVPiston],
[DoubleAlPlate, MVMotor, DoubleAlPlate]]);
// - Alternate Recipe
recipes.addShaped(Macerator, [
[DoubleAlPlate, BasicCircuit, DoubleAlPlate],
[MVPiston, MVHull, Diamond],
[DoubleAlPlate, MVMotor, DoubleAlPlate]]);

// --- Fluid-Solid Canning Machine
recipes.addShaped(FSCanning, [
[SteelPlate, BCTank, SteelPlate],
[NANDChip, ULVHull, LVPump],
[SteelPlate, LVMotor, SteelPlate]]);
// - Alternate Recipe
recipes.addShaped(FSCanning, [
[SteelPlate, BCTank, SteelPlate],
[LVPump, ULVHull, NANDChip],
[SteelPlate, LVMotor, SteelPlate]]);

// --- Magnetizer
recipes.addShaped(Magnetizer, [
[RedAlloyPlate, IronFence, RedAlloyPlate],
[MagNeodymiumPlate, LVHull, MagNeodymiumPlate],
[RedAlloyPlate, IronFence, RedAlloyPlate]]);

// --- Electrolyzer
recipes.addShaped(Electrolyzer, [
[AlPlate, FineGoldWire, AlPlate],
[BasicCircuit, MVHull, BasicCircuit],
[AlPlate, MVMotor, AlPlate]]);

// --- Recycler
recipes.addShaped(Recycler, [
[SteelPlate, NANDChip, SteelPlate],
[LVPiston, LVHull, LVPiston],
[SteelPlate, LVMotor, SteelPlate]]);

// --- Thermal Centrifuge
recipes.addShaped(ThermalCentrifuge, [
[SSteelPlate, SSteelRotor, SSteelPlate],
[Coil, MVHull, Coil],
[DoubleSSteelPlate, MVMotor, DoubleSSteelPlate]]);

// --- Metal Former
recipes.addShaped(MetalFormer, [
[DoubleTiPlate, DiamondBuzzBlade, DoubleTiPlate],
[EVRobotArm, EVHull, EVPiston],
[DoubleTiPlate, EVMotor, DoubleTiPlate]]);
// - Alternate Recipe
recipes.addShaped(MetalFormer, [
[DoubleTiPlate, DiamondBuzzBlade, DoubleTiPlate],
[EVPiston, EVHull, EVRobotArm],
[DoubleTiPlate, EVMotor, DoubleTiPlate]]);

// --- Ore-Washing Plant
recipes.addShaped(OreWashingPlant, [
[AlPlate, BasicCircuit, AlPlate],
[LVPump, LVHull, LVPump],
[BCTank, LVMotor, BCTank]]);

// --- Fermenter
recipes.addShaped(Fermenter, [
[SteelPlate, BCTank, SteelPlate],
[BCTank, LVHull, BCTank],
[SteelPlate, HeatConductor, SteelPlate]]);

// --- Miner
recipes.addShaped(Miner, [
[DoubleSSteelPlate, AdvCircuit, DoubleSSteelPlate],
[GoodCircuit, HVHull, GoodCircuit],
[MiningPipe, TiDrillTip, MiningPipe]]);

// --- Advanced Miner
recipes.addShaped(AdvMiner, [
[DoubleTSteelPlate, EFlowCircuit, DoubleTSteelPlate],
[DataControlCircuit, LuVHull, DataControlCircuit],
[MiningPipe, IridiumDrillTip, MiningPipe]]);

// --- Pump
recipes.addShaped(Pump, [
[SteelPlate, NANDChip, SteelPlate],
[BCTank, LVHull, BCTank],
[MiningPipe, LVPump, MiningPipe]]);

// --- Crop-Matron
recipes.addShaped(CropMatron, [
[BCTank, MVRobotArm, BCTank],
[MVPump, HVHull, MVPump],
[DoubleSSteelPlate, GoodCircuit, DoubleSSteelPlate]]);

// --- Crop Harvester
recipes.addShaped(CropHarvester, [
[TiPlate, HVConveyor, TiPlate],
[MVRobotArm, EVHull, MVRobotArm],
[TiPlate, AdvCircuit, TiPlate]]);

// --- Pattern Storage
recipes.addShaped(PatternStorage, [
[DoubleTiPlate, HVRobotArm, DoubleTiPlate],
[CrystalMemory, EVHull, CrystalMemory],
[DoubleTiPlate, DataCircuit, DoubleTiPlate]]);

// --- Bottling Plant
recipes.addShaped(BottlingPlant, [
[IronPlate, LVPump, IronPlate],
[BCTank, ULVHull, EmptyCell],
[IronPlate, LVMotor, IronPlate]]);

// --- Liquid Heat Exchanger
recipes.addShaped(LiquidHUExchanger, [
[DoubleCopperPlate, HeatConductor, DoubleCopperPlate],
[BCTank, HVHull, BCTank],
[DoubleSSteelPlate, MVMotor, DoubleSSteelPlate]]);

// --- Fluid Regulator
recipes.addShaped(FluidRegulator, [
[IronPlate, LVPump, IronPlate],
[BCTank, ULVHull, BCTank],
[NANDChip, LVMotor, NANDChip]]);

// --- Condenser
recipes.addShaped(Condenser, [
[HeatVent, BasicCircuit, HeatVent],
[BCTank, LVHull, BCTank],
[SteelPlate, LVMotor, SteelPlate]]);

// --- Steam Generator
recipes.addShaped(SteamGen, [
[SteelPlate, LVPump, SteelPlate],
[BCTank, LVHull, BCTank],
[DoubleCopperPlate, HeatConductor, DoubleCopperPlate]]);

// --- Block-Cutting Machine
recipes.addShaped(BlockCutMachine, [
[SSteelPlate, GoodCircuit, SSteelPlate],
[MVConveyor, HVHull, MVConveyor],
[DoubleSSteelPlate, MVMotor, DoubleSSteelPlate]]);

// --- Solar Distiller
recipes.addShaped(SolarDistiller, [
[DoubleSilverPlate, QuadSilverPlate, DoubleSilverPlate],
[CopperBoiler, ULVHull, CopperBoiler],
[DoubleSteelPlate, SteelPlate, DoubleSteelPlate]]);

// --- Fluid Distributor
recipes.addShaped(FluidDistributor, [
[IronPlate, FluidEjectorUp, IronPlate],
[FluidEjectorUp, ULVHull, FluidEjectorUp],
[IronPlate, BCTank, IronPlate]]);

// --- Electric Sorting Machine
recipes.addShaped(ElectricSortingMachine, [
[SteelPlate, NANDChip, SteelPlate],
[EjectorUp, LVHull, EjectorUp],
[SteelPlate, SteelItemCasing, SteelPlate]]);

// --- Item Buffer
recipes.addShaped(ItemBuffer, [
[IronPlate, Chest, IronPlate],
[CopperItemCasing, ULVHull, CopperItemCasing],
[IronPlate, Hopper, IronPlate]]);
// - Alternate Recipe
recipes.addShaped(ItemBuffer, [
[IronPlate, Chest, IronPlate],
[IronItemCasing, ULVHull, IronItemCasing],
[IronPlate, Hopper, IronPlate]]);

// --- Turning Table
recipes.addShaped(TurningTable, [
[SteelPlate, IronItemCasing, SteelPlate],
[IronShaft, LVHull, IronShaft],
[SteelPlate, SteelGear, SteelPlate]]);


// ||||||| Generators |||||||


// --- Generator
recipes.addShaped(Gen, [
[SteelPlate, FineCopperWire, SteelPlate],
[Battery, LVHull, LVMotor],
[SteelPlate, BronzeBurningBox, SteelPlate]]);

// --- Kinetic Steam Generator
recipes.addShaped(KUSteamGen, [
[SSteelPlate, CopperBoiler, SSteelPlate],
[BCTank, HVHull, SteelShaft],
[DoubleSSteelPlate, CopperBoiler, DoubleSSteelPlate]]);

// --- Electric Kinetic Generator
recipes.addShaped(EUKUGen, [
[SSteelPlate, Battery, SSteelPlate],
[MVMotor, MVHull, SteelShaft],
[SSteelPlate, Battery, SSteelPlate]]);

// --- Manual Kinetic Generator
recipes.addShaped(ManualKUGen, [
[AlPlate, AlGear, AlPlate],
[CarpentersLever, MVHull, IronShaft],
[AlPlate, AlGear, AlPlate]]);

// --- Kinetic Wind Generator
recipes.addShaped(KUWindGen, [
[SteelPlate, SSteelGear, SteelShaft],
[TiPlate, HVHull, TiGear],
[SteelPlate, SSteelGear, SteelShaft]]);

// --- Solid Heat Generator
recipes.addShaped(SolidHUGen, [
[DoubleCopperPlate, HeatConductor, DoubleCopperPlate],
[SteelItemCasing, LVHull, SteelItemCasing],
[InvarPlate, IronFurnace, InvarPlate]]);

// --- Fluid Heat Generator
recipes.addShaped(FluidHUGen, [
[DoubleCopperPlate, HeatConductor, DoubleCopperPlate],
[BCTank, LVHull, BCTank],
[InvarPlate, LVPump, InvarPlate]]);

// --- Electric Heat Generator
recipes.addShaped(EUHUGen, [
[DoubleCopperPlate, HeatConductor, DoubleCopperPlate],
[SteelPlate, LVHull, SteelPlate],
[InvarPlate, LVMotor, InvarPlate]]);

// --- Radioisotope Heat Generator
recipes.addShaped(IsotopeHUGen, [
[DoubleCopperPlate, HeatConductor, DoubleCopperPlate],
[DenseLeadPlate, HVHull, DenseLeadPlate],
[DoubleInvarPlate, DenseLeadPlate, DoubleInvarPlate]]);

// --- Radioisotope Thermoelectric Generator
recipes.addShaped(IsotopeGen, [
[DenseLeadPlate, ReactorChamber, DenseLeadPlate],
[DenseLeadPlate, HVHull, DenseLeadPlate],
[DenseLeadPlate, Gen, DenseLeadPlate]]);

// --- Semi-Fluid Generator
recipes.addShaped(SemiFluidGen, [
[AlPlate, EmptyCell, AlPlate],
[LVPump, MVHull, LVPump],
[AlPlate, Gen, AlPlate]]);

// --- Geothermal Generator
recipes.addShaped(ThermalGen, [
[InvarPlate, Coil, InvarPlate],
[MVPump, MVHull, MVPump],
[DoubleInvarPlate, Gen, DoubleInvarPlate]]);

// --- Water Mill
recipes.addShaped(WaterGen, [
[IronPlate, WRotorBlade, IronPlate],
[WRotorBlade, Gen, WRotorBlade],
[IronPlate, WRotorBlade, IronPlate]]);

// --- Solar Panel
recipes.addShaped(SolarGen, [
[GlassPane, GlassPane, GlassPane],
[SiliconPlate, CarbonPlate, SiliconPlate],
[GoodCircuit, Gen, GoodCircuit]]);

// --- Wind Mill
recipes.addShaped(WindGen, [
[CarbonPlate, SteelScrew, CarbonPlate],
[SteelBolt, Gen, SteelScrew],
[CarbonPlate, SteelBolt, CarbonPlate]]);

// --- Stirling Generator
recipes.addShaped(HUEUGen, [
[AlPlate, HeatConductor, AlPlate],
[InvarPlate, Gen, InvarPlate],
[AlPlate, HeatConductor, AlPlate]]);

// --- Kinetic Generator
recipes.addShaped(KUEUGen, [
[SSteelPlate, FinePlatinumWire, SSteelPlate],
[SteelShaft, Gen, HVMotor],
[DoubleSSteelPlate, FinePlatinumWire, DoubleSSteelPlate]]);

// --- Nuclear Reactor
recipes.addShaped(Reactor, [
[ReactorChamber, HVMotor, ReactorChamber],
[LeadItemCasing, AdvCircuit, LeadItemCasing],
[ReactorChamber, Gen, ReactorChamber]]);

// --- Reactor Chamber
recipes.addShaped(ReactorChamber, [
[DenseLeadPlate, LeadItemCasing, DenseLeadPlate],
[LeadItemCasing, HVHull, LeadItemCasing],
[DenseLeadPlate, LeadItemCasing, DenseLeadPlate]]);

// --- Reactor Fluid Port
recipes.addShaped(ReactorFluidPort, [
[ReactorVessel, BCTank, ReactorVessel],
[HVPump, Wrench, HVPump],
[ReactorVessel, BCTank, ReactorVessel]]);
// - Alternate Recipe
recipes.addShaped(ReactorFluidPort, [
[ReactorVessel, HVPump, ReactorVessel],
[BCTank, Wrench, BCTank],
[ReactorVessel, HVPump, ReactorVessel]]);

// --- Reactor Access Hatch
recipes.addShaped(ReactorHatch, [
[ReactorVessel, CarpentersHatch, ReactorVessel],
[DenseLeadPlate, Wrench, DenseLeadPlate],
[ReactorVessel, DenseLeadPlate, ReactorVessel]]);

// --- Reactor Redstone Port
recipes.addShaped(ReactorRSPort, [
[ReactorVessel, DenseLeadPlate, ReactorVessel],
[RedAlloyWire, Wrench, RedAlloyWire],
[ReactorVessel, DenseLeadPlate, ReactorVessel]]);
// - Alternate Recipe
recipes.addShaped(ReactorRSPort, [
[ReactorVessel, RedAlloyWire, ReactorVessel],
[DenseLeadPlate, Wrench, DenseLeadPlate],
[ReactorVessel, RedAlloyWire, ReactorVessel]]);

// --- Reactor Pressure Vessel
recipes.addShaped(ReactorVessel * 4, [
[Concrete, DenseLeadPlate, Concrete],
[DenseLeadPlate, Wrench, DenseLeadPlate],
[Concrete, DenseLeadPlate, Concrete]]);



// ||||||| Blocks |||||||


// --- Industrial TNT
recipes.addShaped(ITNT * 8, [
[Flint, TNT, Flint],
[TNT, GunpowderBlock, TNT],
[Flint, TNT, Flint]]);


// ||||||| Items |||||||


// --- RE-Battery
recipes.addShaped(Battery, [
[Screwdriver, FineCopperWire, WireCutter],
[TinAlloyItemCasing, RedAlloyDust, TinAlloyItemCasing],
[TinAlloyItemCasing, BatteryAlloyPlate, TinAlloyItemCasing]]);
// - Alternate Recipe
recipes.addShaped(Battery, [
[WireCutter, FineCopperWire, Screwdriver],
[TinAlloyItemCasing, RedAlloyDust, TinAlloyItemCasing],
[TinAlloyItemCasing, BatteryAlloyPlate, TinAlloyItemCasing]]);

// --- Advanced Battery
recipes.addShaped(AdvBattery, [
[Screwdriver, FineGoldWire, WireCutter],
[BronzeItemCasing, RedAlloyDustBlock, BronzeItemCasing],
[BronzeItemCasing, DoubleBatteryAlloyPlate, BronzeItemCasing]]);
// - Alternate Recipe
recipes.addShaped(AdvBattery, [
[WireCutter, FineGoldWire, Screwdriver],
[BronzeItemCasing, RedAlloyDustBlock, BronzeItemCasing],
[BronzeItemCasing, DoubleBatteryAlloyPlate, BronzeItemCasing]]);

// --- Coil
recipes.addShaped(Coil, [
[FineCopperWire, FineGoldWire, FineCopperWire],
[FineGoldWire, LongSteelRod, FineGoldWire],
[FineCopperWire, FineGoldWire, FineCopperWire]]);

// --- Energium Dust
recipes.addShaped(EnergiumDust * 8, [
[DiamondDust, RedAlloyDust, DiamondDust],
[RedAlloyDust, DiamondDust, RedAlloyDust],
[DiamondDust, RedAlloyDust, DiamondDust]]);

// --- Raw Carbon Mesh
recipes.addShapedMirrored(CarbonMesh, [
[CarbonFibre, CarbonFibre],
[CarbonFibre, CarbonFibre]]);

// --- Copper Boiler
recipes.addShaped(CopperBoiler, [
[CopperItemCasing, Coil, CopperItemCasing],
[Coil, Wrench, Coil],
[CopperItemCasing, Coil, CopperItemCasing]]);

// --- Heat Conductor
recipes.addShaped(HeatConductor, [
[RubberPlate, CopperPlate, RubberPlate],
[SSilverFoil, DenseCopperPlate, SSilverFoil],
[RubberPlate, CopperPlate, RubberPlate]]);

// --- Electric Motor
recipes.addShaped(ElectricMotor, [
[SteelItemCasing, SteelItemCasing, Wrench],
[Coil, Coil, MagSteelRod],
[SteelItemCasing, SteelItemCasing, Screwdriver]]);
// - Alternate Recipe
recipes.addShaped(ElectricMotor, [
[SteelItemCasing, SteelItemCasing, Screwdriver],
[Coil, Coil, MagSteelRod],
[SteelItemCasing, SteelItemCasing, Wrench]]);

// --- Power Unit
recipes.addShaped(PowerUnit, [
[Battery, SteelItemCasing, FineGoldWire],
[BasicCircuit, Battery, ElectricMotor],
[Battery, SteelItemCasing, FineCopperWire]]);
// - Alternate Recipe
recipes.addShaped(PowerUnit, [
[Battery, SteelItemCasing, FineCopperWire],
[BasicCircuit, Battery, ElectricMotor],
[Battery, SteelItemCasing, FineGoldWire]]);

// --- Small Power Unit
recipes.addShaped(SPowerUnit, [
[SteelItemCasing, FineGoldWire, Wrench],
[BasicCircuit, Battery, ElectricMotor],
[SteelItemCasing, FineCopperWire, Screwdriver]]);
// - Alternate Recipe
recipes.addShaped(SPowerUnit, [
[SteelItemCasing, FineCopperWire, Wrench],
[BasicCircuit, Battery, ElectricMotor],
[SteelItemCasing, FineGoldWire, Screwdriver]]);
// -
recipes.addShaped(SPowerUnit, [
[SteelItemCasing, FineGoldWire, Screwdriver],
[BasicCircuit, Battery, ElectricMotor],
[SteelItemCasing, FineCopperWire, Wrench]]);
// -
recipes.addShaped(SPowerUnit, [
[SteelItemCasing, FineCopperWire, Screwdriver],
[BasicCircuit, Battery, ElectricMotor],
[SteelItemCasing, FineGoldWire, Wrench]]);


// ||||||| Upgrades |||||||


// --- Ejector Upgrade
recipes.addShaped(EjectorUp, [
[SteelItemCasing, NANDChip, SteelItemCasing],
[FineCopperWire, LVPiston, FineCopperWire],
[SteelItemCasing, NANDChip, SteelItemCasing]]);


// ||||||| Tools |||||||


// --- Treetap
recipes.addShaped(Treetap, [
[WoodBolt, SmallWoodGear, WoodScrew],
[Slope, CarpentersBlock, Plank],
[Plank, Screwdriver, Wrench]]);
// - Alternate Recipe
recipes.addShaped(Treetap, [
[WoodBolt, SmallWoodGear, WoodScrew],
[Slope, CarpentersBlock, Plank],
[Plank, Wrench, Screwdriver]]);


// ||||||| Weapons And Armors |||||||


// --- Scuba Helmet
recipes.addShaped(ScubaHelm, [
[OrangeDye, RubberPlate, RubberRod],
[RubberPlate, GlassPane, RubberPlate],
[InvarFoil, Respirator, InvarFoil]]);

// --- Hazmat Chestplate
recipes.addShaped(HazmatChest, [
[RubberPlate, OrangeDye, RubberPlate],
[RubberPlate, LeadPlate, RubberPlate],
[RubberPlate, LeadFoil, RubberPlate]]);

// --- Hazmat Leggings
recipes.addShaped(HazmatLeggings, [
[RubberPlate, LeadPlate, RubberPlate],
[RubberPlate, OrangeDye, RubberPlate],
[RubberPlate, null, RubberPlate]]);
// - Alternate Recipe
recipes.addShaped(HazmatLeggings, [
[RubberPlate, LeadPlate, RubberPlate],
[RubberPlate, null, RubberPlate],
[RubberPlate, OrangeDye, RubberPlate]]);

// --- Rubber Boots
recipes.addShaped(RubberBoots, [
[LeadFoil, null, LeadFoil],
[RubberPlate, null, RubberPlate],
[RubberPlate, AnyWool, RubberPlate]]);

// --- NanoSuit Helmet
recipes.addShaped(NHelm, [
[TiFoil, ECrystal, TiFoil],
[CarbonPlate, NightvisionGoggles, CarbonPlate],
[null, HardHammer, null]]);

// --- NanoSuit Chestplate
recipes.addShaped(NChest, [
[CarbonPlate, HardHammer, CarbonPlate],
[TiFoil, ECrystal, TiFoil],
[CarbonPlate, TiFoil, CarbonPlate]]);

// --- NanoSuit Leggings
recipes.addShaped(NLeggings, [
[CarbonPlate, ECrystal, CarbonPlate],
[TiFoil, HardHammer, TiFoil],
[CarbonPlate, null, CarbonPlate]]);

// --- NanoSuit Boots
recipes.addShapedMirrored(NBoots, [
[TiFoil, null, TiFoil],
[CarbonPlate, null, CarbonPlate],
[CarbonPlate, ECrystal, CarbonPlate]]);