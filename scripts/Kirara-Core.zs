// ******* Created by Arch-Nihil for *******
// ******* the Kirara server series  *******



// *======= Importing Stuff =======*


import mods.nei.NEI;



// *======= Variables =======*


oreDict.circuitUltimate.add(<grindcore:item.DataOrb>);
oreDict.circuitMaster.add(<grindcore:item.EnergyFlowCircuit>);
oreDict.circuitElite.add(<grindcore:item.DataControlCircuit>);
oreDict.circuitData.add(<grindcore:item.DataCircuit>);
oreDict.circuitAdvanced.add(<grindcore:item.AdvancedCircuit>);
oreDict.circuitGood.add(<grindcore:item.GoodCircuit>);
oreDict.circuitBasic.add(<grindcore:item.BasicCircuit>);
oreDict.circuitPrimitive.add(<grindcore:item.NANDChip>);

oreDict.wireMediumOsmium.add(<grindcore:item.OsmiumWire>);
oreDict.wireThickOsmium.add(<grindcore:item.ThickOsmiumWire>);
oreDict.wireFineStainlessSteel.add(<grindcore:item.FineStainlessSteelWire>);
oreDict.wireFineTitanium.add(<grindcore:item.FineTitaniumWire>);
oreDict.wireFineTunstenSteel.add(<grindcore:item.FineTungstenSteelWire>);

val LVPiston = <grindcore:item.LVPiston>;
val MVPiston = <grindcore:item.MVPiston>;
val HVPiston = <grindcore:item.HVPiston>;
val EVPiston = <grindcore:item.EVPiston>;
val IVPiston = <grindcore:item.IVPiston>;

val LVMotor = <grindcore:item.LVMotor>;
val MVMotor = <grindcore:item.MVMotor>;
val HVMotor = <grindcore:item.HVMotor>;
val EVMotor = <grindcore:item.EVMotor>;
val IVMotor = <grindcore:item.IVMotor>;

val LVPump = <grindcore:item.LVPump>;
val MVPump = <grindcore:item.MVPump>;
val HVPump = <grindcore:item.HVPump>;
val EVPump = <grindcore:item.EVPump>;
val IVPump = <grindcore:item.IVPump>;

val LVConveyor = <grindcore:item.LVConveyor>;
val MVConveyor = <grindcore:item.MVConveyor>;
val HVConveyor = <grindcore:item.HVConveyor>;
val EVConveyor = <grindcore:item.EVConveyor>;
val IVConveyor = <grindcore:item.IVConveyor>;

val LVEmitter = <grindcore:item.LVEmitter>;
val MVEmitter = <grindcore:item.MVEmitter>;
val HVEmitter = <grindcore:item.HVEmitter>;
val EVEmitter = <grindcore:item.EVEmitter>;
val IVEmitter = <grindcore:item.IVEmitter>;

val LVSensor = <grindcore:item.LVSensor>;
val MVSensor = <grindcore:item.MVSensor>;
val HVSensor = <grindcore:item.HVSensor>;
val EVSensor = <grindcore:item.EVSensor>;
val IVSensor = <grindcore:item.IVSensor>;

val LVFieldGen = <grindcore:item.LVFieldGen>;
val MVFieldGen = <grindcore:item.MVFieldGen>;
val HVFieldGen = <grindcore:item.HVFieldGen>;
val EVFieldGen = <grindcore:item.EVFieldGen>;
val IVFieldGen = <grindcore:item.IVFieldGen>;

val LVRobotArm = <grindcore:item.LVRobotArm>;
val MVRobotArm = <grindcore:item.MVRobotArm>;
val HVRobotArm = <grindcore:item.HVRobotArm>;
val EVRobotArm = <grindcore:item.EVRobotArm>;
val IVRobotArm = <grindcore:item.IVRobotArm>;

val ULVHull = <grindcore:tile.HullULV>;
val LVHull = <grindcore:tile.HullLV>;
val MVHull = <grindcore:tile.HullMV>;
val HVHull = <grindcore:tile.HullHV>;
val EVHull = <grindcore:tile.HullEV>;
val IVHull = <grindcore:tile.HullIV>;
val LuVHull = <grindcore:tile.HullLuV>;
val ZPMHull = <grindcore:tile.HullZPM>;
val MAXHull = <grindcore:tile.HullMAX>;
val UVHull = <grindcore:tile.HullUV>;

val Stick = <ore:stickWood>;
val Transistor = <ore:oc:materialTransistor>;

val RubberIngot = <gregtech:gt.meta.ingot:8217>;
val IronIngot = <ore:ingotIron>;
val SteelIngot = <ore:ingotSteel>;
val NeodymiumIngot = <ore:ingotNeodymium>;
val MagIronIngot = <gregtech:gt.meta.ingot:8645>;
val MagSteelIngot = <gregtech:gt.meta.ingot:8646>;
val MagNeodymiumIngot = <gregtech:gt.meta.ingot:8647>;

val RubberRod = <ore:stickRubber>;
val IronRod = <ore:stickAnyIron>;
val MagIronRod = <gregtech:gt.meta.stick:8645>;
val SteelRod = <ore:stickSteel>;
val MagSteelRod = <gregtech:gt.meta.stick:8646>;
val NeodymiumRod = <ore:stickNeodymium>;
val MagNeodymiumRod = <gregtech:gt.meta.stick:8647>;
val AlRod = <ore:stickAluminium>;
val SSteelRod = <ore:stickStainlessSteel>;
val TiRod = <ore:stickTitanium>;
val TSteelRod = <ore:stickTungstenSteel>;
val BrassRod = <ore:stickBrass>;
val ElectrumRod = <ore:stickElectrum>;
val PlatinumRod = <ore:stickPlatinum>;
val ChromeRod = <ore:stickChrome>;
val OsRod = <ore:stickOsmium>;

val LongRubberRod = <ore:stickLongRubber>;
val TSteelFoil = <ore:foilTungstenSteel>;
val OsFoil = <ore:foilOsmium>;
val DiamondBuzzBlade = <gregtech:gt.meta.toolHeadBuzzSaw:8300>;

val FineCopperWire = <ore:wireFineCopper>;
val FineGoldWire = <ore:wireFineGold>;
val FineSilverWire = <ore:wireFineSilver>;
val FineElectrumWire = <ore:wireFineElectrum>;
val FinePlatinumWire = <ore:wireFinePlatinum>;
val FineBronzeWire = <ore:wireFineBronze>;
val FineSteelWire = <ore:wireFineSteel>;
val FineAlWire = <ore:wireFineAluminium>;
val FineSSteelWire = <ore:wireFineStainlessSteel>;
val FineTiWire = <ore:wireFineTitanium>;
val FineTSteelWire = <ore:wireFineTunstenSteel>;
val FineOsWire = <ore:wireFineOsmium>;
val OsWire = <ore:wireMediumOsmium>;
val ThickOsWire = <ore:wireThickOsmium>;

val RedAlloyIngot = <ore:ingotRedAlloy>;

val DiamondPlate = <ore:plateGemDiamond>;
val RubberPlate = <ore:plateRubber>;
val RedAlloyPlate = <ore:plateRedAlloy>;
val IronPlate = <ore:plateAnyIron>;
val SteelPlate = <ore:plateSteel>;
val AlPlate = <ore:plateAluminium>;
val SSteelPlate = <ore:plateStainlessSteel>;
val TiPlate = <ore:plateTitanium>;
val TSteelPlate = <ore:plateTungstenSteel>;
val ChromePlate = <ore:plateChrome>;
val IridiumPlate = <ore:plateIridium>;
val OsmiumPlate = <ore:plateOsmium>;
val NeutronPlate = <ore:plateNeutronium>;
val NeodymiumPlate = <ore:plateNeodymium>;
val MagIronPlate = <gregtech:gt.meta.plate:8645>;
val MagSteelPlate = <gregtech:gt.meta.plate:8646>;
val MagNeodymiumPlate = <gregtech:gt.meta.plate:8647>;

val SmallBronzeGear = <ore:gearGtSmallBronze>;
val SmallSteelGear = <ore:gearGtSmallSteel>;
val SmallAlGear = <ore:gearGtSmallAluminium>;
val SmallSSteelGear = <ore:gearGtSmallStainlessSteel>;
val SmallTiGear = <ore:gearGtSmallTitanium>;
val SmallTSteelGear = <ore:gearGtSmallTungstenSteel>;

val TinAlloyScrew = <ore:screwTinAlloy>;
val BronzeScrew = <ore:screwBronze>;
val SteelScrew = <ore:screwSteel>;
val SSteelScrew = <ore:screwStainlessSteel>;
val TiScrew = <ore:screwTitanium>;

val SteelItemCasing = <ore:casingSmallSteel>;
val AlItemCasing = <ore:casingSmallAluminium>;
val SSteelItemCasing = <ore:casingSmallStainlessSteel>;
val TiItemCasing = <ore:casingSmallTitan>;
val TSteelItemCasing = <ore:casingSmallTungstenSteel>;
val ChromeItemCasing = <ore:casingSmallChrome>;
val IridiumItemCasing = <ore:casingSmallIridium>;
val OsmiumItemCasing = <ore:casingSmallOsmium>;

val StickyResin = <IC2:itemHarz>;
val RedAlloyDust = <ore:dustRedAlloy>;
val RedAlloyWire = <RedLogic:redlogic.wire>;
val NANDGate = <RedLogic:redlogic.gates:6>;
val RubberRing = <ore:ringRubber>;

val HardHammer = <ore:craftingToolHardHammer>;
val File = <ore:craftingToolFile>;
val Screwdriver = <ore:craftingToolScrewdriver>;
val Wrench = <ore:craftingToolWrench>;
val WireCutter = <ore:craftingToolWireCutter>;
val Mortar = <ore:craftingToolMortar>;

val TinRotor = <ore:rotorTinAlloy>;
val BronzeRotor = <ore:rotorBronze>;
val SteelRotor = <ore:rotorSteel>;
val SSteelRotor = <ore:rotorStainlessSteel>;
val TiRotor = <ore:rotorTitanium>;
val Obsidian = <minecraft:obsidian>;

val NetherQuartz = <ore:gemNetherQuartz>;
val Quartzite = <ore:gemQuartzite>;
val CertusQuartz = <ore:gemCertusQuartz>;
val EnderPearl = <ore:gemEnderPearl>;
val EnderEye = <ore:gemEnderEye>;
val NetherStar = <ore:gemNetherStar>;
val RSDust = <ore:dustRedstone>;

val DataOrb = <grindcore:item.DataOrb>;
val EFlowCircuit = <grindcore:item.EnergyFlowCircuit>;
val DataControlCircuit = <grindcore:item.DataControlCircuit>;
val DataCircuit = <grindcore:item.DataCircuit>;
val KKAdvCircuit = <grindcore:item.AdvancedCircuit>;
val AdvCircuit = <ore:circuitAdvanced>;
val GoodCircuit = <grindcore:item.GoodCircuit>;
val KKBasicCircuit = <grindcore:item.BasicCircuit>;
val BasicCircuit = <ore:circuitBasic>;
val NANDChip = <grindcore:item.NANDChip>;


// *======= Adding Back Recipes =======*


// --- Rubber
furnace.addRecipe(RubberIngot, StickyResin, 1);

// --- Red Alloy Dust
recipes.addShapeless(<gregtech:gt.meta.dust:8660>, [RedAlloyIngot, Mortar]);
// - Alternate Recipe
recipes.addShapeless(<gregtech:gt.meta.dust:8660>, [RedAlloyPlate, Mortar]);

// --- Obsidian Dust
recipes.addShapeless(<gregtech:gt.meta.dust:8214>, [Obsidian, Mortar]);

// --- Magnetic Iron Rod
recipes.addShapeless(MagIronRod, [IronRod, RSDust, RSDust, RSDust, RSDust]);

// --- Magnetic Steel Rod
recipes.addShapeless(MagSteelRod, [SteelRod, RSDust, RSDust, RSDust, RSDust]);

// --- Magnetic Neodymium Rod
recipes.addShapeless(MagNeodymiumRod, [NeodymiumRod, RSDust, RSDust, RSDust, RSDust]);

// --- Magnetic Iron Ingot
recipes.addShapeless(MagIronIngot, [IronIngot, RSDust, RSDust, RSDust, RSDust]);

// --- Magnetic Steel Ingot
recipes.addShapeless(MagSteelIngot, [SteelIngot, RSDust, RSDust, RSDust, RSDust]);

// --- Magnetic Neodymium Ingot
recipes.addShapeless(MagNeodymiumIngot, [NeodymiumIngot, RSDust, RSDust, RSDust, RSDust]);

// --- Magnetic Iron Plate
recipes.addShapeless(MagIronPlate, [IronPlate, RSDust, RSDust, RSDust, RSDust]);

// --- Magnetic Steel Plate
recipes.addShapeless(MagSteelPlate, [SteelPlate, RSDust, RSDust, RSDust, RSDust]);

// --- Magnetic Neodymium Plate
recipes.addShapeless(MagNeodymiumPlate, [NeodymiumPlate, RSDust, RSDust, RSDust, RSDust]);

// --- Diamond Buzzsaw Blade
recipes.addShaped(DiamondBuzzBlade, [
[Wrench, DiamondPlate, HardHammer],
[DiamondPlate, null, DiamondPlate],
[File, DiamondPlate, WireCutter]]);

// --- Fine TungstenSteel Wire
recipes.addShapedMirrored(<grindcore:item.FineTungstenSteelWire>, [
[TSteelFoil, WireCutter],
[null, null]]);

// --- Osmium Wire
recipes.addShapedMirrored(<grindcore:item.OsmiumWire>, [
[OsFoil, WireCutter],
[OsFoil, null]]);
// - Alternate Recipe
recipes.addShapedMirrored(<grindcore:item.OsmiumWire>, [
[OsFoil, WireCutter],
[null, OsFoil]]);

// --- Thick Osmium Wire
recipes.addShapedMirrored(<grindcore:item.ThickOsmiumWire>, [
[OsFoil, WireCutter],
[OsFoil, OsFoil]]);

// --- LV Motor
recipes.addShaped(LVMotor, [
[RubberRod, FineCopperWire, IronRod],
[FineCopperWire, MagIronRod, FineCopperWire],
[IronRod, FineCopperWire, RubberRod]]);

// --- MV Motor
recipes.addShaped(MVMotor, [
[RubberRod, FineGoldWire, AlRod],
[FineGoldWire, MagSteelRod, FineGoldWire],
[AlRod, FineGoldWire, RubberRod]]);

// --- HV Motor
recipes.addShaped(HVMotor, [
[RubberRod, FineSilverWire, SSteelRod],
[FineSilverWire, MagSteelRod, FineSilverWire],
[SSteelRod, FineSilverWire, RubberRod]]);

// --- EV Motor
recipes.addShaped(EVMotor, [
[LongRubberRod, FineElectrumWire, TiRod],
[FineElectrumWire, MagNeodymiumRod, FineElectrumWire],
[TiRod, FineElectrumWire, LongRubberRod]]);

// --- IV Motor
recipes.addShaped(IVMotor, [
[LongRubberRod, FinePlatinumWire, TSteelRod],
[FinePlatinumWire, MagNeodymiumRod, FinePlatinumWire],
[TSteelRod, FinePlatinumWire, LongRubberRod]]);


// --- LV Piston
recipes.addShaped(LVPiston, [
[SteelPlate, SteelPlate, SteelPlate],
[FineSteelWire, SteelRod, SteelRod],
[FineSteelWire, LVMotor, SmallSteelGear]]);

// --- MV Piston
recipes.addShaped(MVPiston, [
[AlPlate, AlPlate, AlPlate],
[FineAlWire, AlRod, AlRod],
[FineAlWire, MVMotor, SmallAlGear]]);

// --- HV Piston
recipes.addShaped(HVPiston, [
[SSteelPlate, SSteelPlate, SSteelPlate],
[FineSSteelWire, SSteelRod, SSteelRod],
[FineSSteelWire, HVMotor, SmallSSteelGear]]);

// --- EV Piston
recipes.addShaped(EVPiston, [
[TiPlate, TiPlate, TiPlate],
[FineTiWire, TiRod, TiRod],
[FineTiWire, EVMotor, SmallTiGear]]);

// --- IV Piston
recipes.addShaped(IVPiston, [
[TSteelPlate, TSteelPlate, TSteelPlate],
[FineTSteelWire, TSteelRod, TSteelRod],
[FineTSteelWire, IVMotor, SmallTSteelGear]]);


// --- LV Pump
recipes.addShaped(LVPump, [
[TinAlloyScrew, TinRotor, RubberRing],
[Screwdriver, SmallBronzeGear, Wrench],
[RubberRing, LVMotor, FineCopperWire]]);

// --- MV Pump
recipes.addShaped(MVPump, [
[BronzeScrew, BronzeRotor, RubberRing],
[Screwdriver, SmallSteelGear, Wrench],
[RubberRing, MVMotor, FineSteelWire]]);

// --- HV Pump
recipes.addShaped(HVPump, [
[SteelScrew, SteelRotor, RubberRing],
[Screwdriver, SmallSSteelGear, Wrench],
[RubberRing, HVMotor, FineSSteelWire]]);

// --- EV Pump
recipes.addShaped(EVPump, [
[SSteelScrew, SSteelRotor, RubberRing],
[Screwdriver, SmallTiGear, Wrench],
[RubberRing, EVMotor, FineTiWire]]);

// --- IV Pump
recipes.addShaped(IVPump, [
[TiScrew, TiRotor, RubberRing],
[Screwdriver, SmallTSteelGear, Wrench],
[RubberRing, IVMotor, FineTSteelWire]]);


// --- LV Conveyor Belt
recipes.addShaped(LVConveyor, [
[RubberPlate, RubberPlate, RubberPlate],
[LVMotor, FineSteelWire, LVMotor],
[RubberPlate, RubberPlate, RubberPlate]]);

// --- MV Conveyor Belt
recipes.addShaped(MVConveyor, [
[RubberPlate, RubberPlate, RubberPlate],
[MVMotor, FineAlWire, MVMotor],
[RubberPlate, RubberPlate, RubberPlate]]);

// --- HV Conveyor Belt
recipes.addShaped(HVConveyor, [
[RubberPlate, RubberPlate, RubberPlate],
[HVMotor, FineSSteelWire, HVMotor],
[RubberPlate, RubberPlate, RubberPlate]]);

// --- EV Conveyor Belt
recipes.addShaped(EVConveyor, [
[RubberPlate, RubberPlate, RubberPlate],
[EVMotor, FineTiWire, EVMotor],
[RubberPlate, RubberPlate, RubberPlate]]);

// --- IV Conveyor Belt
recipes.addShaped(IVConveyor, [
[RubberPlate, RubberPlate, RubberPlate],
[IVMotor, FineTSteelWire, IVMotor],
[RubberPlate, RubberPlate, RubberPlate]]);


// --- LV Field Generator
recipes.addShaped(LVFieldGen, [
[FineOsWire, GoodCircuit, FineOsWire],
[GoodCircuit, EnderPearl, GoodCircuit],
[FineOsWire, GoodCircuit, FineOsWire]]);

// --- MV Field Generator
recipes.addShaped(MVFieldGen, [
[FineOsWire, AdvCircuit, FineOsWire],
[AdvCircuit, EnderEye, AdvCircuit],
[FineOsWire, AdvCircuit, FineOsWire]]);

// --- HV Field Generator
recipes.addShaped(HVFieldGen, [
[OsWire, DataCircuit, OsWire],
[DataCircuit, EnderEye, DataCircuit],
[OsWire, DataCircuit, OsWire]]);

// --- EV Field Generator
recipes.addShaped(EVFieldGen, [
[ThickOsWire, EFlowCircuit, ThickOsWire],
[EFlowCircuit, EnderEye, EFlowCircuit],
[ThickOsWire, EFlowCircuit, ThickOsWire]]);

// --- IV Field Generator
recipes.addShaped(IVFieldGen, [
[ThickOsWire, DataOrb, ThickOsWire],
[DataOrb, NetherStar, DataOrb],
[ThickOsWire, DataOrb, ThickOsWire]]);


// --- LV Robot Arm
recipes.addShaped(LVRobotArm, [
[FineSteelWire, FineSteelWire, FineSteelWire],
[LVMotor, SteelRod, LVMotor],
[LVPiston, GoodCircuit, SteelRod]]);

// --- MV Robot Arm
recipes.addShaped(MVRobotArm, [
[FineAlWire, FineAlWire, FineAlWire],
[MVMotor, AlRod, MVMotor],
[MVPiston, AdvCircuit, AlRod]]);

// --- HV Robot Arm
recipes.addShaped(HVRobotArm, [
[FineSSteelWire, FineSSteelWire, FineSSteelWire],
[HVMotor, SSteelRod, HVMotor],
[HVPiston, DataCircuit, SSteelRod]]);

// --- EV Robot Arm
recipes.addShaped(EVRobotArm, [
[FineTiWire, FineTiWire, FineTiWire],
[EVMotor, TiRod, EVMotor],
[EVPiston, EFlowCircuit, TiRod]]);

// --- IV Robot Arm
recipes.addShaped(IVRobotArm, [
[FineTSteelWire, FineTiWire, FineTSteelWire],
[IVMotor, TSteelRod, IVMotor],
[IVPiston, DataOrb, TSteelRod]]);


// --- LV Sensor
recipes.addShaped(LVSensor, [
[SteelPlate, null, NetherQuartz],
[SteelPlate, BrassRod, Wrench],
[GoodCircuit, SteelPlate, SteelPlate]]);

// --- MV Sensor
recipes.addShaped(MVSensor, [
[AlPlate, null, Quartzite],
[AlPlate, ElectrumRod, Wrench],
[AdvCircuit, AlPlate, AlPlate]]);

// --- HV Sensor
recipes.addShaped(HVSensor, [
[SSteelPlate, null, CertusQuartz],
[SSteelPlate, ChromeRod, Wrench],
[DataCircuit, SSteelPlate, SSteelPlate]]);

// --- EV Sensor
recipes.addShaped(EVSensor, [
[TiPlate, null, EnderPearl],
[TiPlate, PlatinumRod, Wrench],
[EFlowCircuit, TiPlate, TiPlate]]);

// --- IV Sensor
recipes.addShaped(IVSensor, [
[TSteelPlate, null, EnderEye],
[TSteelPlate, OsRod, Wrench],
[DataOrb, TSteelPlate, TSteelPlate]]);


// --- LV Emitter
recipes.addShaped(LVEmitter, [
[BrassRod, BrassRod, GoodCircuit],
[FineSteelWire, NetherQuartz, BrassRod],
[GoodCircuit, FineSteelWire, BrassRod]]);

// --- MV Emitter
recipes.addShaped(MVEmitter, [
[ElectrumRod, ElectrumRod, AdvCircuit],
[FineAlWire, Quartzite, ElectrumRod],
[AdvCircuit, FineAlWire, ElectrumRod]]);

// --- HV Emitter
recipes.addShaped(HVEmitter, [
[PlatinumRod, PlatinumRod, DataCircuit],
[FineSSteelWire, CertusQuartz, PlatinumRod],
[DataCircuit, FineSSteelWire, PlatinumRod]]);

// --- EV Emitter
recipes.addShaped(EVEmitter, [
[ChromeRod, ChromeRod, EFlowCircuit],
[FineTiWire, EnderPearl, ChromeRod],
[EFlowCircuit, FineTiWire, ChromeRod]]);

// --- IV Emitter
recipes.addShaped(IVEmitter, [
[OsRod, OsRod, DataOrb],
[FineTSteelWire, EnderEye, OsRod],
[DataOrb, FineTSteelWire, OsRod]]);


// --- NAND Chip
recipes.addShaped(NANDChip, [
[FineCopperWire, RedAlloyDust, FineCopperWire],
[RedAlloyDust, SteelItemCasing, RedAlloyDust],
[FineCopperWire, RedAlloyDust, FineCopperWire]]);

// --- Basic Circuit
recipes.addShaped(KKBasicCircuit, [
[FineGoldWire, Transistor, FineGoldWire],
[RedAlloyDust, AlItemCasing, RedAlloyDust],
[FineGoldWire, Transistor, FineGoldWire]]);

// --- Good Circuit
recipes.addShaped(GoodCircuit, [
[FineSilverWire, NANDChip, FineSilverWire],
[RedAlloyDust, SSteelItemCasing, RedAlloyDust],
[FineSilverWire, NANDChip, FineSilverWire]]);

// --- Advanced Circuit
recipes.addShaped(KKAdvCircuit, [
[FinePlatinumWire, BasicCircuit, FinePlatinumWire],
[RedAlloyWire, TiItemCasing, RedAlloyWire],
[FinePlatinumWire, BasicCircuit, FinePlatinumWire]]);

// --- Data Circuit
recipes.addShaped(DataCircuit, [
[FineSSteelWire, GoodCircuit, FineSSteelWire],
[RedAlloyWire, TSteelItemCasing, RedAlloyWire],
[FineSSteelWire, GoodCircuit, FineSSteelWire]]);

// --- Data Control Circuit
recipes.addShaped(DataControlCircuit, [
[FineTiWire, AdvCircuit, FineTiWire],
[RedAlloyWire, ChromeItemCasing, RedAlloyWire],
[FineTiWire, AdvCircuit, FineTiWire]]);

// --- Energy Flow Circuit
recipes.addShaped(EFlowCircuit, [
[FineTSteelWire, DataCircuit, FineTSteelWire],
[NANDGate, IridiumItemCasing, NANDGate],
[FineTSteelWire, DataCircuit, FineTSteelWire]]);

// --- Data Orb
recipes.addShaped(DataOrb, [
[FineOsWire, DataControlCircuit, FineOsWire],
[NANDGate, OsmiumItemCasing, NANDGate],
[FineOsWire, DataControlCircuit, FineOsWire]]);


// --- ULV Hull
recipes.addShaped(ULVHull, [
[IronPlate, IronPlate, IronPlate],
[IronPlate, Wrench, IronPlate],
[IronPlate, IronPlate, IronPlate]]);

// --- LV Hull
recipes.addShaped(LVHull, [
[SteelPlate, SteelPlate, SteelPlate],
[SteelPlate, Wrench, SteelPlate],
[SteelPlate, SteelPlate, SteelPlate]]);

// --- MV Hull
recipes.addShaped(MVHull, [
[AlPlate, AlPlate, AlPlate],
[AlPlate, Wrench, AlPlate],
[AlPlate, AlPlate, AlPlate]]);

// --- HV Hull
recipes.addShaped(HVHull, [
[SSteelPlate, SSteelPlate, SSteelPlate],
[SSteelPlate, Wrench, SSteelPlate],
[SSteelPlate, SSteelPlate, SSteelPlate]]);

// --- EV Hull
recipes.addShaped(EVHull, [
[TiPlate, TiPlate, TiPlate],
[TiPlate, Wrench, TiPlate],
[TiPlate, TiPlate, TiPlate]]);

// --- IV Hull
recipes.addShaped(IVHull, [
[TSteelPlate, TSteelPlate, TSteelPlate],
[TSteelPlate, Wrench, TSteelPlate],
[TSteelPlate, TSteelPlate, TSteelPlate]]);

// --- LuV Hull
recipes.addShaped(LuVHull, [
[ChromePlate, ChromePlate, ChromePlate],
[ChromePlate, Wrench, ChromePlate],
[ChromePlate, ChromePlate, ChromePlate]]);

// --- ZPM Hull
recipes.addShaped(ZPMHull, [
[IridiumPlate, IridiumPlate, IridiumPlate],
[IridiumPlate, Wrench, IridiumPlate],
[IridiumPlate, IridiumPlate, IridiumPlate]]);

// --- MAX Hull
recipes.addShaped(MAXHull, [
[OsmiumPlate, OsmiumPlate, OsmiumPlate],
[OsmiumPlate, Wrench, OsmiumPlate],
[OsmiumPlate, OsmiumPlate, OsmiumPlate]]);

// --- UV Hull
recipes.addShaped(UVHull, [
[NeutronPlate, NeutronPlate, NeutronPlate],
[NeutronPlate, Wrench, NeutronPlate],
[NeutronPlate, NeutronPlate, NeutronPlate]]);