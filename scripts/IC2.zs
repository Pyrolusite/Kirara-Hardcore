// ******* Created by Arch-Nihil for *******
// ******* the Grind-Complex modpack *******



// *======= Importing Stuff =======*

// *======= Variables =======*

// ---Generators

val KUWindGen = <IC2:blockKineticGenerator>;
val KUSteamGen = <IC2:blockKineticGenerator:1>;
val EUKUGen = <IC2:blockKineticGenerator:2>;
val ManualKUGen = <IC2:blockKineticGenerator:3>;
val KUWaterGen = <IC2:blockKineticGenerator:4>;

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
val HUReactorFluidPort = <IC2:blockReactorFluidPort>;
val HUReactorHatch = <IC2:blockReactorAccessHatch>;
val HUReactorRSPort = <IC2:blockReactorRedstonePort>;
val HUReactorVessal = <IC2:blockreactorvessel>;

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
val InductionFurnice = <IC2:blockMachine:13>;
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
val SolarDistaller = <IC2:blockMachine3:3>;
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
val HUConductor = <IC2:itemRecipePart:5>;
val CopperBoiler = <IC2:itemRecipePart:6>;
val WRotorBlade = <IC2:itemRecipePart:7>;
val IRotorBlade = <IC2:itemRecipePart:8>;
val CRotorBlade = <IC2:itemRecipePart:9>;
val SRotorBlade = <IC2:itemRecipePart:10>;
val ShaftI = <IC2:itemRecipePart:11>;
val ShaftS = <IC2:itemRecipePart:12>;
val ITurningBlank = <IC2:itemTurningBlanks:349525>.withTag({state: {l4: 5, l2: 5, l3: 5, l0: 5, l1: 5}});
val WTurningBlank = <IC2:itemTurningBlanksWood:209715>.withTag({state: {l4: 3, l2: 3, l3: 3, l0: 3, l1: 3}});
val Circuit = <IC2:itemPartCircuit>;
val AdvCircuit = <IC2:itemPartCircuitAdv>;

val Battery = <IC2:itemBatREDischarged>;
val AdvBattery = <IC2:itemAdvBat:26>;
/*val ECrystal = 
val LapCrystal = 
val SingleBattery = 
val ChargingBattery = 
val ChargingAdvBattery = 
val ChargingECrystal = 
val ChargingLapCrystal = 

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
val CoalChunk =

// --- Tools

val MiningDrill = <IC2:itemToolDrill:*>;
val DiamondDrill = <IC2:itemToolDDrill:*>;
val IridiumDrill = <IC2:itemToolIridiumDrill:*>;
val Cutter = 
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
/*val NHelm = 
val NChest = 
val NLeggings = 
val NBoots = 
val QHelm = 
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
val StaticBoots = 
val NightvisionGoggles = */

// --- Misc

val RubberLog = <minecraft:log:3>;
val JunglePlanks = <minecraft:planks:3>;

val RedAlloyDust = <ore:dustRedAlloy>;
val RedAlloyDustBlock = <ore:blockDustRedAlloy>;

val LeadFoil = <ore:foilLead>;
val InvarFoil = <ore:foilInvar>;

val RubberRod = <ore:stickRubber>;
val LongSteelRod = <ore:stickLongSteel>;

val RubberPlate = <ore:plateRubber>;
val LeadPlate = <ore:plateLead>;
val IronPlate = <ore:plateAnyIron>;
val BronzePlate = <ore:plateAnyBronze>;
val DoubleBronzePlate = <ore:plateDoubleAnyBronze>;
val SteelPlate = <ore:plateSteel>;
val DoubleSteelPlate = <ore:plateDoubleSteel>;
val AlPlate = <ore:plateAluminium>;
val SSteelPlate = <ore:plateStainlessSteel>;
val TiPlate = <ore:plateTitanium>;
val IridiumPlate = <ore:plateIridium>;
val BatteryAlloyPlate = <ore:plateBatteryAlloy>;
val DoubleBatteryAlloyPlate = <ore:plateDoubleBatteryAlloy>;

val SSteelGear = <ore:gearStainlessSteel>;
val TiGear = <ore:gearTitanium>;

val BronzeBurningBox = <gregtech:gt.multitileentity:1102>;

val FineCopperWire = <ore:wireFineCopper>;
val FineGoldWire = <ore:wireFineGold>;
val FinePlatinumWire = <ore:wireFinePlatinum>;

val AlItemCasing = <ore:casingSmallAluminium>;
val TinAlloyItemCasing = <ore:casingSmallTinAlloy>;
val BronzeItemCasing = <ore:casingSmallBronze>;

val LVMotor = <grindcore:item.LVMotor>;
val LVHull = <grindcore:tile.HullLV>;
val LVPiston = <grindcore:item.LVPiston>;

val MVHull = <grindcore:tile.HullMV>;
val MVPump = <grindcore:item.MVPump>;

val HVMotor = <grindcore:item.HVMotor>;
val HVHull = <grindcore:tile.HullHV>;

val ZPMHull = <grindcore:tile.HullZPM>;

val TiRotor = <ore:rotorTitanium>;

val IronShaft = <IC2:itemRecipePart:12>;
val BasicCircuit = <ore:circuitBasic>;
val TankWall = <Railcraft:machine.beta:13>;
val CarpentersBlock = <CarpentersBlocks:blockCarpentersBlock>;
val Respirator = <enviromine:airFilter>;

val AnyWool = <minecraft:wool:*>;
val OrangeDye = <ore:dyeOrange>;
val GlassPane = <ore:paneGlass>;
val Furnace = <minecraft:furnace>;

val Screwdriver = <ore:craftingToolScrewdriver>;
val WireCutter = <ore:craftingToolWireCutter>;
val Wrench = <ore:craftingToolWrench>;


// *======= Removing Recipes =======*



recipes.remove(KUWindGen);
recipes.remove(KUSteamGen);
recipes.remove(EUKUGen);
recipes.remove(ManualKUGen);
recipes.remove(KUWaterGen);

recipes.remove(SolidHUGen);
recipes.remove(FluidHUGen);
recipes.remove(IsotopeHUGen);
recipes.remove(EUHUGen);

recipes.remove(Gen);
recipes.remove(ThermalGen);
recipes.remove(WaterGen);
recipes.remove(SolarGen);
recipes.remove(WindGen);
recipes.remove(IsotopeGen);
recipes.remove(SemiFluidGen);
recipes.remove(HUEUGen);
recipes.remove(KUEUGen);

recipes.remove(Reactor);
recipes.remove(ReactorChamber);
recipes.remove(HUReactorFluidPort);
recipes.remove(HUReactorHatch);
recipes.remove(HUReactorRSPort);
recipes.remove(HUReactorVessal);

// --- EUNetwork

recipes.remove(LVTransformer);
recipes.remove(MVTransformer);
recipes.remove(HVTransformer);
recipes.remove(EVTransformer);

recipes.remove(BatBox);
recipes.remove(CESU);
recipes.remove(MFE);
recipes.remove(MFSU);

recipes.remove(PadBatBox);
recipes.remove(PadCESU);
recipes.remove(PadMFE);
recipes.remove(PadMFSU);

recipes.remove(IronFurnace);
recipes.remove(EUFurnace);
recipes.remove(Macerator);
recipes.remove(Extractor);
recipes.remove(Compressor);
recipes.remove(FSCanning);
recipes.remove(Recycler);
recipes.remove(InductionFurnice);
recipes.remove(MassFab);
recipes.remove(ThermalCentrifuge);
recipes.remove(MetalFormer);
recipes.remove(OreWashingPlant);
recipes.remove(PatternStorage);
recipes.remove(Scanner);
recipes.remove(Replicator);
recipes.remove(SCanning);
recipes.remove(BottlingPlant);
recipes.remove(LiquidHUExchanger);
recipes.remove(Fermenter);
recipes.remove(FluidRegulator);
recipes.remove(Condenser);
recipes.remove(SteamGen);
recipes.remove(BlastFurnace);
recipes.remove(BlockCutMachine);
recipes.remove(SolarDistaller);
recipes.remove(FluidDistributor);
recipes.remove(ElectricSortingMachine);
recipes.remove(ItemBuffer);
recipes.remove(CropHarvester);
recipes.remove(TurningTable);
recipes.remove(PSafe);
recipes.remove(TradeOMat);
recipes.remove(EnergyOMat);
recipes.remove(ITNT);
recipes.remove(Nuke);
recipes.remove(Crop);


recipes.remove(Miner);
recipes.remove(Pump);
recipes.remove(AdvMiner);


recipes.remove(Magnetizer);
recipes.remove(Electrolyzer);
recipes.remove(Terraformer);
recipes.remove(Teleporter);
recipes.remove(TeslaCoil);
recipes.remove(CropMatron);

// --- Parts

recipes.remove(Coil);
recipes.remove(ElectricMotor);
recipes.remove(PowerUnit);
recipes.remove(SPowerUnit);
recipes.remove(HUConductor);
recipes.remove(CopperBoiler);
recipes.remove(WRotorBlade);
recipes.remove(IRotorBlade);
recipes.remove(CRotorBlade);
recipes.remove(SRotorBlade);
recipes.remove(ShaftI);
recipes.remove(ShaftS);
recipes.remove(ITurningBlank);
recipes.remove(WTurningBlank);
recipes.remove(Circuit);
recipes.remove(AdvCircuit);

recipes.remove(Battery);
recipes.remove(AdvBattery);
/*recipes.remove(ECrystal);
recipes.remove(LapCrystal);
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

// --- Tools

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
/*recipes.remove(NHelm);
recipes.remove(NChest);
recipes.remove(NLeggings);
recipes.remove(NBoots);
recipes.remove(QHelm);
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
recipes.remove(StaticBoots);
recipes.remove(NightvisionGoggles);*/


// *======= Adding Back Recipes =======*


// --- Iron Furnace
recipes.addShaped(IronFurnace, [
[IronPlate, IronPlate, IronPlate],
[IronPlate, Wrench, IronPlate],
[IronPlate, Furnace, IronPlate]]);

// --- BatBox
recipes.addShaped(BatBox, [
[CarpentersBlock, FineCopperWire, CarpentersBlock],
[Battery, LVHull, Battery],
[DoubleSteelPlate, Battery, DoubleSteelPlate]]);

// --- CESU
recipes.addShaped(CESU, [
[BronzePlate, FineGoldWire, BronzePlate],
[AdvBattery, MVHull, AdvBattery],
[DoubleBronzePlate, AdvBattery, DoubleBronzePlate]]);

// --- LV Transformer
recipes.addShaped(LVTransformer, [
[CarpentersBlock, Coil, CarpentersBlock],
[FineCopperWire, LVHull, FineGoldWire],
[CarpentersBlock, Coil, CarpentersBlock]]);
// - Alternate Recipe
recipes.addShaped(LVTransformer, [
[CarpentersBlock, Coil, CarpentersBlock],
[FineGoldWire, LVHull, FineCopperWire],
[CarpentersBlock, Coil, CarpentersBlock]]);

// --- MV Transformer
recipes.addShaped(MVTransformer, [
[SteelPlate, Coil, SteelPlate],
[FineGoldWire, MVHull, FinePlatinumWire],
[SteelPlate, Coil, SteelPlate]]);
// - Alternate Recipe
recipes.addShaped(MVTransformer, [
[SteelPlate, Coil, SteelPlate],
[FinePlatinumWire, MVHull, FineGoldWire],
[SteelPlate, Coil, SteelPlate]]);

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

// --- Compressor
recipes.addShaped(Compressor, [
[SteelPlate, BasicCircuit, SteelPlate],
[LVPiston, LVHull, LVPiston],
[SteelPlate, LVMotor, SteelPlate]]);

// --- Generator
recipes.addShaped(Gen, [
[SteelPlate, FineCopperWire, SteelPlate],
[Battery, LVHull, LVMotor],
[SteelPlate, BronzeBurningBox, SteelPlate]]);

// --- Kinetic Wind Generator
recipes.addShaped(KUWindGen, [
[SteelPlate, SSteelGear, IronShaft],
[TiPlate, HVHull, TiRotor],
[SteelPlate, SSteelGear, IronShaft]]);

// --- Radioisotope Thermoelectric Generator
recipes.addShaped(IsotopeGen, [
[IridiumPlate, ReactorChamber, IridiumPlate],
[ReactorChamber, ZPMHull, ReactorChamber],
[IridiumPlate, Gen, IridiumPlate]]);

// --- Semi-Fluid Generator
recipes.addShaped(SemiFluidGen, [
[AlPlate, AlItemCasing, AlPlate],
[TankWall, MVHull, TankWall],
[AlPlate, Gen, AlPlate]]);

// --- Geothermal Generator
recipes.addShaped(ThermalGen, [
[SSteelPlate, Coil, SSteelPlate],
[MVPump, MVHull, MVPump],
[SSteelPlate, Gen, SSteelPlate]]);



// ||||||| Blocks |||||||


// --- Industrial TNT
recipes.addShaped(ITNT * 8, [
[Flint, TNT, Flint],
[TNT, GunpowderBlock, TNT],
[Flint, TNT, Flint]]);


// ||||||| Items |||||||


// --- Coil
recipes.addShaped(Coil, [
[FineCopperWire, FineGoldWire, FineCopperWire],
[FineGoldWire, LongSteelRod, FineGoldWire],
[FineCopperWire, FineGoldWire, FineCopperWire]]);


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