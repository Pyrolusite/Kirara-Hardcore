// - Created by Arch for Kirara server.



// *======= Importing Stuff =======*


import mods.nei.NEI;
import mods.ic2.Compressor;



// *======= Variables =======*


val IronTankWall = <Railcraft:machine.beta>;
val IronTankGauge = <Railcraft:machine.beta:1>;
val IronTankValve = <Railcraft:machine.beta:2>;
val SteelTankWall = <Railcraft:machine.beta:13>;
val SteelTankGauge = <Railcraft:machine.beta:14>;
val SteelTankValve = <Railcraft:machine.beta:15>;
val LPBoilerTank = <Railcraft:machine.beta:3>;
val HPBoilerTank = <Railcraft:machine.beta:4>;

val WoodTrack = <Railcraft:track:736>.withTag({track: "railcraft:track.slow"});
val ReinforcedTrack = <Railcraft:track:24050>.withTag({track: "railcraft:track.reinforced"});
val HSTrack = <Railcraft:track:816>.withTag({track: "railcraft:track.speed"});
val ElectricTrack = <Railcraft:track:10192>.withTag({track: "railcraft:track.electric"});

val WoodSwitchTrack = <Railcraft:track:19986>.withTag({track: "railcraft:track.slow.switch"});
val WoodWyeTrack = <Railcraft:track>.withTag({track: "railcraft:track.slow.wye"});
val WoodJunctionTrack = <Railcraft:track>.withTag({track: "railcraft:track.slow.junction"});
val WoodBoosterTrack = <Railcraft:track>.withTag({track: "railcraft:track.slow.boost"});
val SwitchTrack = <Railcraft:track:4767>.withTag({track: "railcraft:track.switch"});
val WyeTrack = <Railcraft:track:2144>.withTag({track: "railcraft:track.wye"});
val JunctionTrack = <Railcraft:track>.withTag({track: "railcraft:track.junction"});
val SwitchReinforcedTrack = <Railcraft:track>.withTag({track: "railcraft:track.reinforced.switch"});
val WyeReinforcedTrack = <Railcraft:track>.withTag({track: "railcraft:track.reinforced.wye"});
val JunctionReinforcedTrack = <Railcraft:track:764>.withTag({track: "railcraft:track.reinforced.junction"});
val ReinforcedBoosterTrack = <Railcraft:track>.withTag({track: "railcraft:track.reinforced.boost"});
val SwitchHSTrack = <Railcraft:track:7916>.withTag({track: "railcraft:track.speed.switch"});
val WyeHSTrack = <Railcraft:track>.withTag({track: "railcraft:track.speed.wye"});
val HSBoosterTrack = <Railcraft:track>.withTag({track: "railcraft:track.speed.boost"});
val ElectricSwitchTrack = <Railcraft:track:10488>.withTag({track: "railcraft:track.electric.switch"});
val ElectricWyeTrack = <Railcraft:track>.withTag({track: "railcraft:track.electric.wye"});
val ElectricJunctionTrack = <Railcraft:track>.withTag({track: "railcraft:track.electric.junction"});

val ElevatorTrack = <Railcraft:track.elevator>;
val LauncherTrack = <Railcraft:track>.withTag({track: "railcraft:track.launcher"});

val WoodenRail = <Railcraft:part.rail:2>;
val StandardRail = <Railcraft:part.rail>;
val AdvancedRail = <Railcraft:part.rail:1>;
val ReinforcedRail = <Railcraft:part.rail:4>;
val HSRail = <Railcraft:part.rail:3>;
val ElectricRail = <Railcraft:part.rail:5>;

val WoodRailbed = <Railcraft:part.railbed>;
val StoneRailbed = <Railcraft:part.railbed:1>;

val SwitchLever = <Railcraft:signal:4>;
val SwitchMotor = <Railcraft:signal:2>;

val WaterTank = <Railcraft:machine.alpha:14>;

val TrackmanBackpack = <Railcraft:backpack.trackman.t1>;
val IcemanBackpack = <Railcraft:backpack.iceman.t1>;
val ApothecaryBackpack = <Railcraft:backpack.apothecary.t1>;

val CoalCokeBlock = <Railcraft:cube>;
val CoalCoke = <Railcraft:fuel.coke>;

val IronStairs = <Railcraft:stair:5>;
val SteelStairs = <Railcraft:stair:42>;
val CopperStairs = <Railcraft:stair:39>;
val TinStairs = <Railcraft:stair:40>;
val LeadStairs = <Railcraft:stair:41>;
val GoldStairs = <Railcraft:stair:6>;
val DiamondStairs = <Railcraft:stair:7>;

val AbyssalLantern = <Railcraft:lantern.stone>;
val BleachedLantern = <Railcraft:lantern.stone:1>;
val BloodLantern = <Railcraft:lantern.stone:2>;
val FrostLantern = <Railcraft:lantern.stone:3>;
val InfernalLantern = <Railcraft:lantern.stone:4>;
val NetherLantern = <Railcraft:lantern.stone:5>;
val QuarriedLantern = <Railcraft:lantern.stone:6>;
val SandyLantern = <Railcraft:lantern.stone:7>;
val SandstoneLantern = <Railcraft:lantern.stone:8>;
val StoneLantern = <Railcraft:lantern.stone:9>;

val IronLantern = <Railcraft:lantern.metal>;
val GoldLantern = <Railcraft:lantern.metal:1>;
val CopperLantern = <Railcraft:lantern.metal:2>;
val TinLantern = <Railcraft:lantern.metal:3>;
val LeadLantern = <Railcraft:lantern.metal:4>;
val SteelLantern = <Railcraft:lantern.metal:5>;

val AbyssalBSlab = <Railcraft:slab:28>;
val BleachedBSlab = <Railcraft:slab:26>;
val BloodBSlab = <Railcraft:slab:27>;
val FrostBSlab = <Railcraft:slab:24>;
val InfernalBSlab = <Railcraft:slab:23>;
val NetherBSlab = <Railcraft:slab:29>;
val QuarriedBSlab = <Railcraft:slab:25>;
val SandyBSlab = <Railcraft:slab:22>;
val SandstoneSlab = <minecraft:stone_slab:1>;
val StoneSlab = <minecraft:stone_slab>;

val AbyssalBPost = <ForgeMicroblock:microblock:770>.withTag({mat:"tile.railcraft.brick.abyssal_2"});
val BleachedBPost = <ForgeMicroblock:microblock:770>.withTag({mat:"tile.railcraft.brick.bleachedbone_2"});
val BloodBPost = <ForgeMicroblock:microblock:770>.withTag({mat:"tile.railcraft.brick.bloodstained_2"});
val FrostBPost = <ForgeMicroblock:microblock:770>.withTag({mat:"tile.railcraft.brick.frostbound_2"});
val InfernalBPost = <ForgeMicroblock:microblock:770>.withTag({mat:"tile.railcraft.brick.infernal_2"});
val NetherBPost = <ForgeMicroblock:microblock:770>.withTag({mat:"tile.railcraft.brick.nether_2"});
val QuarriedBPost = <ForgeMicroblock:microblock:770>.withTag({mat:"tile.railcraft.brick.quarried_2"});
val SandyBPost = <ForgeMicroblock:microblock:770>.withTag({mat:"tile.railcraft.brick.sandy_2"});
val SandstonePost = <ForgeMicroblock:microblock:770>.withTag({mat:"minecraft:sandstone"});
val StonePost = <ForgeMicroblock:microblock:770>.withTag({mat:"minecraft:stone"});

val RubberPlate = <ore:plateRubber>;
val IronBlock = <ore:blockIron>;
val SteelBlock = <ore:blockSteel>;
val CopperBlock = <ore:blockCopper>;
val TinBlock = <ore:blockTin>;
val LeadBlock = <ore:blockLead>;
val GoldBlock = <ore:blockGold>;
val DiamondBlock = <ore:blockDiamond>;
val IronPlate = <ore:plateAnyIron>;
val GoldPlate = <ore:plateGold>;
val LapisPlate = <ore:plateLapis>;
val DiamondPlate = <ore:plateDiamond>;
val EmeraldPlate = <ore:plateEmerald>;
val CopperPlate = <ore:plateCopper>;
val TinPlate = <ore:plateTin>;
val LeadPlate = <ore:plateLead>;
val RedAlloyPlate = <ore:plateRedAlloy>;
val BronzePlate = <ore:plateBronze>;
val SteelPlate = <ore:plateSteel>;
val ObsidianPlate = <ore:plateObsidian>;
val DObsidianPlate = <ore:plateDenseObsidian>;
val SSteelPlate = <ore:plateStainlessSteel>;
val TiPlate = <ore:plateTitanium>;
val IridiumPlate = <ore:plateIridium>;

val BronzeRod = <ore:stickAnyBronze>;
val AlRod = <ore:stickAluminium>;
val IronRod = <ore:stickAnyIron>;
val SteelRod = <ore:stickSteel>;
val RedAlloyRod = <ore:stickRedAlloy>;
val SSteelRod = <ore:stickStainlessSteel>;
val TinRod = <ore:stickTin>;

val GoldScrew = <ore:screwGold>;
val CopperScrew = <ore:screwAnyCopper>;
val TinScrew = <ore:screwTinAlloy>;
val LeadScrew = <ore:screwLead>;
val BronzeScrew = <ore:screwAnyBronze>;
val IronScrew = <ore:screwAnyIron>;
val SteelScrew = <ore:screwSteel>;
val TiScrew = <ore:screwTitanium>;
val AlScrew = <ore:screwAluminium>;
val SSteelScrew = <ore:screwStainlessSteel>;
val TSteelScrew = <ore:screwTungstenSteel>;

val BronzeBolt = <ore:boltAnyBronze>;
val IronBolt = <ore:boltAnyIron>;
val SteelBolt = <ore:boltSteel>;
val TiBolt = <ore:boltTitanium>;
val AlBolt = <ore:boltAluminium>;
val SSteelBolt = <ore:boltStainlessSteel>;

val IronGear = <ore:gearAnyIron>;
val SmallBronzeGear = <ore:gearGtSmallAnyBronze>;
val BronzeGear = <ore:gearAnyBronze>;
val SmallSteelGear = <ore:gearGtSmallSteel>;
val SteelGear = <ore:gearSteel>;
val SmallAlGear = <ore:gearGtSmallAluminium>;
val SmallSSteelGear = <ore:gearGtSmallStainlessSteel>;
val SSteelGear = <ore:gearStainlessSteel>;
val SmallTiGear = <ore:gearGtSmallTitanium>;
val TiGear = <ore:gearTitanium>;
val TSteelGear = <ore:gearTungstenSteel>;

val ObsidianDust = <ore:dustObsidian>;
val BronzeRing = <ore:ringAnyBronze>;
val DiamondLens = <ore:lensDiamond>;
val FineGoldWire = <ore:wireFineGold>;

val LVMotor = <grindcore:item.LVMotor>;
val MVMotor = <grindcore:item.MVMotor>;
val HVMotor = <grindcore:item.HVMotor>;

val GlassPane = <ore:paneGlass>;
val Plank = <ore:plankWood>;
val Track = <minecraft:rail>;
val Leather =  <minecraft:leather>;
val Brick = <minecraft:brick>;
val Torch = <minecraft:torch>;
val Stone = <minecraft:stone>;
val Lever = <minecraft:lever>;
val String = <minecraft:string>;
val Cauldron = <minecraft:cauldron>;
val BrickBlock = <minecraft:brick_block>;
val Dispenser = <minecraft:dispenser>;
val Shears = <minecraft:shears>;
val Chest = <minecraft:chest>;
val Hopper = <minecraft:hopper>;
val StickyPiston = <minecraft:sticky_piston>;
val Minecart = <minecraft:minecart>;
val TNT = <minecraft:tnt>;
val Piston = <minecraft:piston>;
val IronBars = <minecraft:iron_bars>;
val Potion = <minecraft:potion:*>;
val BlazeRod = <minecraft:blaze_rod>;
val Stick = <ore:stickWood>;

val TannedLeather = <Backpack:tannedLeather>;
val SnowSlab = <Railcraft:slab:3>;
val CarpentersBlocks = <CarpentersBlocks:blockCarpentersBlock>;

val Screwdriver = <ore:craftingToolScrewdriver>;
val HardHammer = <ore:craftingToolHardHammer>;
val Saw = <ore:craftingToolSaw>;
val File = <ore:craftingToolFile>;
val Wrench = <ore:craftingToolWrench>;



// *======= Removing Recipes =======*


// ||||||| Stairs |||||||


// --- Iron Stairs
recipes.remove(IronStairs);

// --- Steel Stairs
recipes.remove(SteelStairs);

// --- Copper Stairs
recipes.remove(CopperStairs);

// --- Tin Stairs
recipes.remove(TinStairs);

// --- Lead Stairs
recipes.remove(LeadStairs);

// --- Gold Stairs
recipes.remove(GoldStairs);

// --- Diamond Stairs
recipes.remove(DiamondStairs);


// ||||||| Lanterns |||||||


// --- Abyssal Block Lantern
recipes.remove(AbyssalLantern);

// --- Bleached Bone Block Lantern
recipes.remove(BleachedLantern);

// --- Bloodstained Block Lantern
recipes.remove(BloodLantern);

// --- Frostbound Block Lantern
recipes.remove(FrostLantern);

// --- Infernal Block Lantern
recipes.remove(InfernalLantern);

// --- Nether Block Lantern
recipes.remove(NetherLantern);

// --- Quarried Block Lantern
recipes.remove(QuarriedLantern);

// --- Sandy Block Lantern
recipes.remove(SandyLantern);

// --- Stone Lantern
recipes.remove(StoneLantern);

// --- Sandstone Lantern
recipes.remove(SandstoneLantern);

// --- Iron Lantern
recipes.remove(IronLantern);

// --- Gold Lantern
recipes.remove(GoldLantern);

// --- Copper Lantern
recipes.remove(CopperLantern);

// --- Tin Lantern
recipes.remove(TinLantern);

// --- Lead Lantern
recipes.remove(LeadLantern);

// --- Steel Lantern
recipes.remove(SteelLantern);


// ||||||| Backpacks |||||||


// --- Trackman's Backpack
recipes.remove(TrackmanBackpack);

// --- Iceman's Backpack
recipes.remove(IcemanBackpack);

// --- Apothecary's Backpack
recipes.remove(ApothecaryBackpack);


// --- Block of Coal Coke
recipes.remove(CoalCokeBlock);

// --- Coal Coke
recipes.remove(CoalCoke);

// --- Creosote Wood Block
//recipes.remove(CreosoteWood);

// --- Creosote Wood Slab
//recipes.remove(CreosoteWoodSlab);

// --- Block of Concrete
//recipes.remove(ConcreteBlock);

// --- Concrete Slab
//recipes.remove(ConcreteSlab);

// --- Steel Anvil
//recipes.remove(SteelAnvil);

// --- Blast Furnace
recipes.remove(<Railcraft:machine.alpha:12>);

// --- Steam Oven
recipes.remove(<Railcraft:machine.alpha:3>);

// --- Water Tank
recipes.remove(WaterTank);

// --- Rolling Machine
recipes.remove(<Railcraft:machine.alpha:8>);

// --- Rock Crusher
recipes.remove(<Railcraft:machine.alpha:15>);

// --- Trade Station
recipes.remove(<Railcraft:machine.alpha:6>);

// --- Anchor
recipes.remove(<Railcraft:machine.alpha>);

// --- Personal Anchor
recipes.remove(<Railcraft:machine.alpha:2>);

// --- Steam Turbine Housing
recipes.remove(<Railcraft:machine.alpha:1>);

// --- Smoker
recipes.remove(<Railcraft:machine.alpha:5>);

// --- Manuel Steam Trap
recipes.remove(<Railcraft:machine.alpha:9>);

// --- Automated Steam Trap
recipes.remove(<Railcraft:machine.alpha:10>);

// --- Iron Tank Wall
recipes.remove(IronTankWall);

// --- Iron Tank Gauge
recipes.remove(IronTankGauge);

// --- Iron Tank Valve
recipes.remove(IronTankValve);

// --- Solid Fueled Boiler Firebox
recipes.remove(<Railcraft:machine.beta:5>);

// --- Liquid Fueled Boiler Firebox
recipes.remove(<Railcraft:machine.beta:6>);

// --- Low Pressure Boiler Tank
recipes.remove(<Railcraft:machine.beta:3>);

// --- High Pressure Boiler Tank
//recipes.remove(HPBoilerTank);

// --- Hobbyist´s Steam Engine
recipes.remove(<Railcraft:machine.beta:7>);

// --- Commercial Steam Engine
recipes.remove(<Railcraft:machine.beta:8>);

// --- Industrial Steam Engine
recipes.remove(<Railcraft:machine.beta:9>);

// --- Steel Tank Wall
recipes.removeShaped(<Railcraft:machine.beta:13>);

// --- Steel Tank Gauge
recipes.removeShaped(<Railcraft:machine.beta:14>);

// --- Steel Tank Valve
recipes.removeShaped(<Railcraft:machine.beta:15>);

// --- Anchor Sentinel
recipes.remove(<Railcraft:machine.beta:10>);

// --- Metals Chest
recipes.remove(<Railcraft:machine.beta:12>);

// --- Remove all Tracks Recipes
recipes.remove(<Railcraft:track:*>);

// --- Elevator Track
recipes.remove(<Railcraft:track.elevator>);

// --- Switch Lever
//recipes.remove(SwitchLever);

// --- Switch Motor
//recipes.remove(SwitchMotor);

// --- Signal Block
recipes.remove(<Railcraft:signal:3>);

// --- Distant Signal
recipes.remove(<Railcraft:signal:11>);

// --- Dual Head Block Signal
recipes.remove(<Railcraft:signal:1>);

// --- Dual Head Distant Signal
recipes.remove(<Railcraft:signal:12>);

// --- Signal Block Relay
recipes.remove(<Railcraft:signal:13>);

// --- Signal Controller Box
recipes.remove(<Railcraft:signal:9>);

// --- Analog Signal Controll Box
recipes.remove(<Railcraft:signal:10>);

// --- Signal Receiver Box
recipes.remove(<Railcraft:signal:8>);

// --- Signal Capacitor Box
recipes.remove(<Railcraft:signal:7>);

// --- Signal Sequencer Box
recipes.remove(<Railcraft:signal:6>);

// --- Signal Interloack Box
recipes.remove(<Railcraft:signal>);

// --- Stone Railbed
//recipes.remove(StoneRailbed);

// --- Wood Rail
//recipes.remove(WoodenRail);

// --- Stone Tie
recipes.remove(<Railcraft:part.tie:1>);

// --- Item Detector
recipes.remove(<Railcraft:detector>);

// --- Any Detector
recipes.remove(<Railcraft:detector:1>);

// --- Empty Detector
recipes.remove(<Railcraft:detector:2>);

// --- Mob Detector
recipes.remove(<Railcraft:detector:3>);

// --- Powered Detector
recipes.remove(<Railcraft:detector:4>);

// --- Player Detector
recipes.remove(<Railcraft:detector:5>);

// --- Explosive Detector
recipes.remove(<Railcraft:detector:6>);

// --- Animal Detector
recipes.remove(<Railcraft:detector:7>);

// --- Tank Detector
recipes.remove(<Railcraft:detector:8>);

// --- Advanced Detector
recipes.remove(<Railcraft:detector:9>);

// --- Energy Detector
recipes.remove(<Railcraft:detector:10>);

// --- Age Detector
recipes.remove(<Railcraft:detector:11>);

// --- Train Detector
recipes.remove(<Railcraft:detector:12>);

// --- Sheep Detector
recipes.remove(<Railcraft:detector:13>);

// --- Villager Detector
recipes.remove(<Railcraft:detector:14>);

// --- Locomotive Detector
recipes.remove(<Railcraft:detector:15>);

// --- Routing Detector
recipes.remove(<Railcraft:detector:16>);

// --- Item Loader
recipes.remove(<Railcraft:machine.gamma>);

// --- Item Unloader
recipes.remove(<Railcraft:machine.gamma:1>);
  
// --- Advanced Item Loader
recipes.remove(<Railcraft:machine.gamma:2>);
  
// --- Advanced Item Unloader
recipes.remove(<Railcraft:machine.gamma:3>);

// --- Fluid Loader
recipes.remove(<Railcraft:machine.gamma:4>);

// --- Fluid Unloader
recipes.remove(<Railcraft:machine.gamma:5>);

// --- Energy Loader
recipes.remove(<Railcraft:machine.gamma:6>);

// --- Energy Unloader
recipes.remove(<Railcraft:machine.gamma:7>);

// --- Cart Dispenser
recipes.remove(<Railcraft:machine.gamma:8>);

// --- Train Dispenser
recipes.remove(<Railcraft:machine.gamma:9>);

// --- Electric Feeder Unit
recipes.remove(<Railcraft:machine.epsilon>);

// --- Flux Transformer
recipes.remove(<Railcraft:machine.epsilon:4>);

// --- Force Track Emitter
recipes.remove(<Railcraft:machine.epsilon:3>);

// --- Wood Post
recipes.remove(<Railcraft:post>);

// --- Stone Post
recipes.remove(<Railcraft:post:1>);

// --- Wood Plattform
recipes.remove(<Railcraft:post:4>);

// --- Stone Platform
recipes.remove(<Railcraft:post:5>);

// --- Metal Platform
recipes.remove(<Railcraft:post:6>);

// --- Signal Lamp
//recipes.remove(SignalLamp);

// --- ControllerCircuit
//recipes.remove(ControllerCircuit);

// --- ReceiverCircuit
//recipes.remove(ReceiverCircuit);

// --- SignalCircuit
//recipes.remove(SignalCircuit);

// --- Turbine Blade
recipes.remove(<Railcraft:part.turbine.blade>);

// --- Tunnel Bore
recipes.remove(<Railcraft:cart.bore>);

// --- Steam Locomotive
recipes.remove(<Railcraft:cart.loco.steam.solid>.withTag({model: "railcraft:default"}));

// --- Electric Locomotive
recipes.remove(<Railcraft:cart.loco.electric>.withTag({model: "railcraft:default"}));

// --- Iron Borehead
recipes.remove(<Railcraft:borehead.iron>);

// --- Steel Borehead
recipes.remove(<Railcraft:borehead.steel>);

// --- Diamond Borehead
recipes.remove(<Railcraft:borehead.diamond>);

// --- Strengthened Glass
recipes.remove(<Railcraft:glass>);

// --- Gold-Plated Gear
recipes.remove(<Railcraft:part.gear>);

// --- Iron Gear
recipes.remove(<Railcraft:part.gear:1>);

// --- Steel Gear
recipes.remove(<Railcraft:part.gear:2>);

// --- Tin Gear Brushing
recipes.remove(<Railcraft:part.gear:3>);

// --- RC Crowbar
recipes.remove(<Railcraft:tool.crowbar>);

// --- Reinforced Crowbar
recipes.remove(<Railcraft:tool.crowbar.reinforced>);

// --- Batbox Cart
recipes.removeShaped(<Railcraft:cart.energy.batbox>);

// --- CESU Cart
recipes.removeShaped(<Railcraft:cart.energy.cesu>);

// --- MFE Cart
recipes.removeShaped(<Railcraft:cart.energy.mfe>);

// --- Tank Cart
recipes.removeShaped(<Railcraft:cart.tank>);

// --- Personal Anchor Cart ---
recipes.removeShaped(<Railcraft:cart.anchor.personal>);

// --- World Anchor Cart ---
recipes.removeShaped(<Railcraft:cart.anchor>);

// --- Work Cart ---
recipes.removeShaped(<Railcraft:cart.work>);

// --- Electric Meter ---
recipes.removeShaped(<Railcraft:tool.electric.meter>);

// --- Trackmans Goggle ---
recipes.removeShaped(<Railcraft:armor.goggles>);

// --- Magnifying Glass ---
recipes.removeShaped(<Railcraft:tool.magnifying.glass>);

// --- Signal Tuner ---
recipes.removeShaped(<Railcraft:tool.signal.tuner>);

// --- Signal Block Surveyor ---
recipes.removeShaped(<Railcraft:tool.surveyor>);

// --- Coke Oven ---
//recipes.remove(<Railcraft:machine.alpha:7>);

// --- Sandy Block ---
recipes.remove(<Railcraft:brick.sandy:2>);


// ||||||| Tracks |||||||


// --- Wooden Track
recipes.remove(WoodTrack);

// --- Reinforced Track
recipes.remove(ReinforcedTrack);

// --- H.S. Track
recipes.remove(HSTrack);

// --- Electric Track
recipes.remove(ElectricTrack);

// --- Wooden Switch Track
recipes.remove(WoodSwitchTrack);

// --- Wooden Wye Track
recipes.remove(WoodWyeTrack);

// --- Wooden Junction Track
recipes.remove(WoodJunctionTrack);

// --- Switch Track
recipes.remove(SwitchTrack);

// --- Wye Track
recipes.remove(WyeTrack);

// --- Junction Track
recipes.remove(JunctionTrack);

// --- Reinforced Switch Track
recipes.remove(SwitchReinforcedTrack);

// --- Reinforced Wye Track
recipes.remove(WyeReinforcedTrack);

// --- Reinforced Junction Track
recipes.remove(JunctionReinforcedTrack);

// --- H.S. Switch Track
recipes.remove(SwitchHSTrack);

// --- H.S. Wye Track
recipes.remove(WyeHSTrack);

// --- Electric Switch Track
recipes.remove(ElectricSwitchTrack);

// --- Electric Wye Track
recipes.remove(ElectricWyeTrack);

// --- Electric Junction Track
recipes.remove(ElectricJunctionTrack);



// *======= Adding Back Recipes =======*


// ||||||| Stairs |||||||


// --- Iron Stairs
recipes.addShapedMirrored(IronStairs * 4, [
[IronBlock, null, null],
[IronBlock, IronBlock, null],
[IronBlock, IronBlock, IronBlock]]);

// --- Steel Stairs
recipes.addShapedMirrored(SteelStairs * 4, [
[SteelBlock, null, null],
[SteelBlock, SteelBlock, null],
[SteelBlock, SteelBlock, SteelBlock]]);

// --- Copper Stairs
recipes.addShapedMirrored(CopperStairs * 4, [
[CopperBlock, null, null],
[CopperBlock, CopperBlock, null],
[CopperBlock, CopperBlock, CopperBlock]]);

// --- Tin Stairs
recipes.addShapedMirrored(TinStairs * 4, [
[TinBlock, null, null],
[TinBlock, TinBlock, null],
[TinBlock, TinBlock, TinBlock]]);

// --- Lead Stairs
recipes.addShapedMirrored(LeadStairs * 4, [
[LeadBlock, null, null],
[LeadBlock, LeadBlock, null],
[LeadBlock, LeadBlock, LeadBlock]]);

// --- Gold Stairs
recipes.addShapedMirrored(GoldStairs * 4, [
[GoldBlock, null, null],
[GoldBlock, GoldBlock, null],
[GoldBlock, GoldBlock, GoldBlock]]);

// --- Diamond Stairs
recipes.addShapedMirrored(DiamondStairs * 4, [
[DiamondBlock, null, null],
[DiamondBlock, DiamondBlock, null],
[DiamondBlock, DiamondBlock, DiamondBlock]]);


// ||||||| Lanterns |||||||


// --- Abyssal Block Lantern
recipes.addShaped(AbyssalLantern, [
[File, AbyssalBSlab, null],
[AbyssalBPost, Torch, AbyssalBPost],
[null, AbyssalBSlab, null]]);
// - Alternate Recipe
recipes.addShaped(AbyssalLantern, [
[null, AbyssalBSlab, File],
[AbyssalBPost, Torch, AbyssalBPost],
[null, AbyssalBSlab, null]]);
// -
recipes.addShaped(AbyssalLantern, [
[null, AbyssalBSlab, null],
[AbyssalBPost, Torch, AbyssalBPost],
[File, AbyssalBSlab, null]]);
// -
recipes.addShaped(AbyssalLantern, [
[null, AbyssalBSlab, null],
[AbyssalBPost, Torch, AbyssalBPost],
[null, AbyssalBSlab, File]]);

// --- Bleached Bone Block Lantern
recipes.addShaped(BleachedLantern, [
[File, BleachedBSlab, null],
[BleachedBPost, Torch, BleachedBPost],
[null, BleachedBSlab, null]]);
// - Alternate Recipe
recipes.addShaped(BleachedLantern, [
[null, BleachedBSlab, File],
[BleachedBPost, Torch, BleachedBPost],
[null, BleachedBSlab, null]]);
// -
recipes.addShaped(BleachedLantern, [
[null, BleachedBSlab, null],
[BleachedBPost, Torch, BleachedBPost],
[File, BleachedBSlab, null]]);
// -
recipes.addShaped(BleachedLantern, [
[null, BleachedBSlab, null],
[BleachedBPost, Torch, BleachedBPost],
[null, BleachedBSlab, File]]);

// --- Bloodstained Block Lantern
recipes.addShaped(BloodLantern, [
[File, BloodBSlab, null],
[BloodBPost, Torch, BloodBPost],
[null, BloodBSlab, null]]);
// - Alternate Recipe
recipes.addShaped(BloodLantern, [
[null, BloodBSlab, File],
[BloodBPost, Torch, BloodBPost],
[null, BloodBSlab, null]]);
// -
recipes.addShaped(BloodLantern, [
[null, BloodBSlab, null],
[BloodBPost, Torch, BloodBPost],
[File, BloodBSlab, null]]);
// -
recipes.addShaped(BloodLantern, [
[null, BloodBSlab, null],
[BloodBPost, Torch, BloodBPost],
[null, BloodBSlab, File]]);

// --- Frostbound Block Lantern
recipes.addShaped(FrostLantern, [
[File, FrostBSlab, null],
[FrostBPost, Torch, FrostBPost],
[null, FrostBSlab, null]]);
// - Alternate Recipe
recipes.addShaped(FrostLantern, [
[null, FrostBSlab, File],
[FrostBPost, Torch, FrostBPost],
[null, FrostBSlab, null]]);
// -
recipes.addShaped(FrostLantern, [
[null, FrostBSlab, null],
[FrostBPost, Torch, FrostBPost],
[File, FrostBSlab, null]]);
// -
recipes.addShaped(FrostLantern, [
[null, FrostBSlab, null],
[FrostBPost, Torch, FrostBPost],
[null, FrostBSlab, File]]);

// --- Infernal Block Lantern
recipes.addShaped(InfernalLantern, [
[File, InfernalBSlab, null],
[InfernalBPost, Torch, InfernalBPost],
[null, InfernalBSlab, null]]);
// - Alternate Recipe
recipes.addShaped(InfernalLantern, [
[null, InfernalBSlab, File],
[InfernalBPost, Torch, InfernalBPost],
[null, InfernalBSlab, null]]);
// -
recipes.addShaped(InfernalLantern, [
[null, InfernalBSlab, null],
[InfernalBPost, Torch, InfernalBPost],
[File, InfernalBSlab, null]]);
// -
recipes.addShaped(InfernalLantern, [
[null, InfernalBSlab, null],
[InfernalBPost, Torch, InfernalBPost],
[null, InfernalBSlab, File]]);

// --- Nether Block Lantern
recipes.addShaped(NetherLantern, [
[File, NetherBSlab, null],
[NetherBPost, Torch, NetherBPost],
[null, NetherBSlab, null]]);
// - Alternate Recipe
recipes.addShaped(NetherLantern, [
[null, NetherBSlab, File],
[NetherBPost, Torch, NetherBPost],
[null, NetherBSlab, null]]);
// -
recipes.addShaped(NetherLantern, [
[null, NetherBSlab, null],
[NetherBPost, Torch, NetherBPost],
[File, NetherBSlab, null]]);
// -
recipes.addShaped(NetherLantern, [
[null, NetherBSlab, null],
[NetherBPost, Torch, NetherBPost],
[null, NetherBSlab, File]]);

// --- Quarried Block Lantern
recipes.addShaped(QuarriedLantern, [
[File, QuarriedBSlab, null],
[QuarriedBPost, Torch, QuarriedBPost],
[null, QuarriedBSlab, null]]);
// - Alternate Recipe
recipes.addShaped(QuarriedLantern, [
[null, QuarriedBSlab, File],
[QuarriedBPost, Torch, QuarriedBPost],
[null, QuarriedBSlab, null]]);
// -
recipes.addShaped(QuarriedLantern, [
[null, QuarriedBSlab, null],
[QuarriedBPost, Torch, QuarriedBPost],
[File, QuarriedBSlab, null]]);
// -
recipes.addShaped(QuarriedLantern, [
[null, QuarriedBSlab, null],
[QuarriedBPost, Torch, QuarriedBPost],
[null, QuarriedBSlab, File]]);

// --- Sandy Block Lantern
recipes.addShaped(SandyLantern, [
[File, SandyBSlab, null],
[SandyBPost, Torch, SandyBPost],
[null, SandyBSlab, null]]);
// - Alternate Recipe
recipes.addShaped(SandyLantern, [
[null, SandyBSlab, File],
[SandyBPost, Torch, SandyBPost],
[null, SandyBSlab, null]]);
// -
recipes.addShaped(SandyLantern, [
[null, SandyBSlab, null],
[SandyBPost, Torch, SandyBPost],
[File, SandyBSlab, null]]);
// -
recipes.addShaped(SandyLantern, [
[null, SandyBSlab, null],
[SandyBPost, Torch, SandyBPost],
[null, SandyBSlab, File]]);

// --- Sandstone Lantern
recipes.addShaped(SandstoneLantern, [
[File, SandstoneSlab, null],
[SandstonePost, Torch, SandstonePost],
[null, SandstoneSlab, null]]);
// - Alternate Recipe
recipes.addShaped(SandstoneLantern, [
[null, SandstoneSlab, File],
[SandstonePost, Torch, SandstonePost],
[null, SandstoneSlab, null]]);
// -
recipes.addShaped(SandstoneLantern, [
[null, SandstoneSlab, null],
[SandstonePost, Torch, SandstonePost],
[File, SandstoneSlab, null]]);
// -
recipes.addShaped(SandstoneLantern, [
[null, SandstoneSlab, null],
[SandstonePost, Torch, SandstonePost],
[null, SandstoneSlab, File]]);

// --- Stone Lantern
recipes.addShaped(StoneLantern, [
[File, StoneSlab, null],
[StonePost, Torch, StonePost],
[null, StoneSlab, null]]);
// - Alternate Recipe
recipes.addShaped(StoneLantern, [
[null, StoneSlab, File],
[StonePost, Torch, StonePost],
[null, StoneSlab, null]]);
// -
recipes.addShaped(StoneLantern, [
[null, StoneSlab, null],
[StonePost, Torch, StonePost],
[File, StoneSlab, null]]);
// -
recipes.addShaped(StoneLantern, [
[null, StoneSlab, null],
[StonePost, Torch, StonePost],
[null, StoneSlab, File]]);

// --- Iron Lantern
recipes.addShaped(IronLantern, [
[IronScrew, IronPlate, IronScrew],
[Screwdriver, Torch, HardHammer],
[IronScrew, IronPlate, IronScrew]]);
// - Alternate Recipe
recipes.addShaped(IronLantern, [
[IronScrew, IronPlate, IronScrew],
[HardHammer, Torch, Screwdriver],
[IronScrew, IronPlate, IronScrew]]);

// --- Gold Lantern
recipes.addShaped(GoldLantern, [
[GoldScrew, GoldPlate, GoldScrew],
[Screwdriver, Torch, HardHammer],
[GoldScrew, GoldPlate, GoldScrew]]);
// - Alternate Recipe
recipes.addShaped(GoldLantern, [
[GoldScrew, GoldPlate, GoldScrew],
[HardHammer, Torch, Screwdriver],
[GoldScrew, GoldPlate, GoldScrew]]);

// --- Copper Lantern
recipes.addShaped(CopperLantern, [
[BronzeScrew, CopperPlate, BronzeScrew],
[Screwdriver, Torch, HardHammer],
[BronzeScrew, CopperPlate, BronzeScrew]]);
// - Alternate Recipe
recipes.addShaped(CopperLantern, [
[BronzeScrew, CopperPlate, BronzeScrew],
[HardHammer, Torch, Screwdriver],
[BronzeScrew, CopperPlate, BronzeScrew]]);

// --- Tin Lantern
recipes.addShaped(TinLantern, [
[TinScrew, TinPlate, TinScrew],
[Screwdriver, Torch, HardHammer],
[TinScrew, TinPlate, TinScrew]]);
// - Alternate Recipe
recipes.addShaped(TinLantern, [
[TinScrew, TinPlate, TinScrew],
[HardHammer, Torch, Screwdriver],
[TinScrew, TinPlate, TinScrew]]);

// --- Lead Lantern
recipes.addShaped(LeadLantern, [
[LeadScrew, LeadPlate, LeadScrew],
[Screwdriver, Torch, HardHammer],
[LeadScrew, LeadPlate, LeadScrew]]);
// - Alternate Recipe
recipes.addShaped(LeadLantern, [
[LeadScrew, LeadPlate, LeadScrew],
[HardHammer, Torch, Screwdriver],
[LeadScrew, LeadPlate, LeadScrew]]);

// --- Steel Lantern
recipes.addShaped(SteelLantern, [
[SteelScrew, SteelPlate, SteelScrew],
[Screwdriver, Torch, HardHammer],
[SteelScrew, SteelPlate, SteelScrew]]);
// - Alternate Recipe
recipes.addShaped(SteelLantern, [
[SteelScrew, SteelPlate, SteelScrew],
[HardHammer, Torch, Screwdriver],
[SteelScrew, SteelPlate, SteelScrew]]);


// ||||||| Backpacks |||||||


// --- Trackman's Backpack
recipes.addShaped(TrackmanBackpack, [
[String, BronzeRing, String],
[TannedLeather, Chest, TannedLeather],
[Track, TannedLeather, Track]]);

// --- Iceman's Backpack
recipes.addShaped(IcemanBackpack, [
[String, BronzeRing, String],
[TannedLeather, Chest, TannedLeather],
[SnowSlab, TannedLeather, SnowSlab]]);

// --- Apothecary's Backpack
recipes.addShaped(ApothecaryBackpack, [
[String, BronzeRing, String],
[TannedLeather, Chest, TannedLeather],
[Potion, TannedLeather, Potion]]);


// ||||||| Other Blocks |||||||


// --- Block of Coal Coke
Compressor.addRecipe(CoalCokeBlock, CoalCoke * 9);

// --- Iron Tank Wall
recipes.addShaped(IronTankWall * 4, [
[IronPlate, IronPlate, IronPlate],
[HardHammer, IronScrew, Screwdriver],
[IronPlate, IronPlate, IronPlate]]);
// - Alternate Recipe
recipes.addShaped(IronTankWall * 4, [
[IronPlate, IronPlate, IronPlate],
[Screwdriver, IronScrew, HardHammer],
[IronPlate, IronPlate, IronPlate]]);

// --- Iron Tank Gauge
recipes.addShaped(IronTankGauge * 4, [
[IronPlate, GlassPane, IronPlate],
[Screwdriver, IronScrew, Wrench],
[IronPlate, GlassPane, IronPlate]]);
// - Alternate Recipe
recipes.addShaped(IronTankGauge * 4, [
[IronPlate, GlassPane, IronPlate],
[Wrench, IronScrew, Screwdriver],
[IronPlate, GlassPane, IronPlate]]);

// --- Iron Tank Valve
recipes.addShaped(IronTankValve * 2, [
[IronPlate, IronBars, IronPlate],
[IronPlate, IronGear, IronPlate],
[IronPlate, IronBars, IronPlate]]);

// --- Steel Tank Wall
recipes.addShaped(SteelTankWall * 4, [
[SteelPlate, SteelPlate, SteelPlate],
[HardHammer, SteelScrew, Screwdriver],
[SteelPlate, SteelPlate, SteelPlate]]);
// - Alternate Recipe
recipes.addShaped(SteelTankWall * 4, [
[SteelPlate, SteelPlate, SteelPlate],
[Screwdriver, SteelScrew, HardHammer],
[SteelPlate, SteelPlate, SteelPlate]]);

// --- Steel Tank Gauge
recipes.addShaped(SteelTankGauge * 4, [
[SteelPlate, GlassPane, SteelPlate],
[Screwdriver, SteelScrew, Wrench],
[SteelPlate, GlassPane, SteelPlate]]);
// - Alternate Recipe
recipes.addShaped(SteelTankGauge * 4, [
[SteelPlate, GlassPane, SteelPlate],
[Wrench, SteelScrew, Screwdriver],
[SteelPlate, GlassPane, SteelPlate]]);

// --- Steel Tank Valve
recipes.addShaped(SteelTankValve * 2, [
[SteelPlate, IronBars, SteelPlate],
[SteelPlate, SteelGear, SteelPlate],
[SteelPlate, IronBars, SteelPlate]]);

// --- Water Tank
recipes.addShaped(WaterTank, [
[Plank, IronBars, Plank],
[IronRod, Wrench, IronRod],
[Plank, RubberPlate, Plank]]);
// --- Alternate Recipe
recipes.addShaped(WaterTank * 2, [
[CarpentersBlocks, IronBars, CarpentersBlocks],
[SteelRod, Wrench, SteelRod],
[CarpentersBlocks, RubberPlate, CarpentersBlocks]]);


// ||||||| Tracks |||||||


// --- Wooden Track
recipes.addShaped(WoodTrack, [
[IronScrew, Screwdriver, IronScrew],
[WoodenRail, WoodRailbed, WoodenRail],
[IronBolt, Wrench, IronBolt]]);

// --- Reinforced Track
recipes.addShaped(ReinforcedTrack, [
[SteelScrew, Screwdriver, SteelScrew],
[ReinforcedRail, StoneRailbed, ReinforcedRail],
[SteelBolt, Wrench, SteelBolt]]);

// --- H.S. Track
recipes.addShaped(HSTrack, [
[SSteelScrew, Screwdriver, SSteelScrew],
[HSRail, StoneRailbed, HSRail],
[SSteelBolt, Wrench, SSteelBolt]]);

// --- Electric Track
recipes.addShaped(ElectricTrack, [
[AlScrew, Screwdriver, AlScrew],
[ElectricRail, StoneRailbed, ElectricRail],
[AlBolt, Wrench, AlBolt]]);

// --- Wooden Switch Track
recipes.addShaped(WoodSwitchTrack * 2, [
[IronScrew, WoodTrack, IronScrew],
[Wrench, SwitchLever, Screwdriver],
[IronBolt, WoodTrack, IronBolt]]);
// - Alternate Recipe
recipes.addShaped(WoodSwitchTrack * 2, [
[IronScrew, WoodTrack, IronScrew],
[Screwdriver, SwitchLever, Wrench],
[IronBolt, WoodTrack, IronBolt]]);

// --- Wooden Wye Track
recipes.addShaped(WoodWyeTrack * 2, [
[IronScrew, WoodTrack, IronScrew],
[Wrench, SwitchMotor, Screwdriver],
[IronBolt, WoodTrack, IronBolt]]);
// - Alternate Recipe
recipes.addShaped(WoodWyeTrack * 2, [
[IronScrew, WoodTrack, IronScrew],
[Screwdriver, SwitchMotor, Wrench],
[IronBolt, WoodTrack, IronBolt]]);

// --- Wooden Junction Track
recipes.addShaped(WoodJunctionTrack * 2, [
[IronScrew, WoodTrack, IronScrew],
[WoodTrack, Screwdriver, WoodTrack],
[IronBolt, WoodTrack, IronBolt]]);

// --- Wooden Booster Track
recipes.addShaped(WoodBoosterTrack * 2, [
[IronScrew, WoodTrack, IronScrew],
[SmallBronzeGear, LVMotor, SmallBronzeGear],
[IronBolt, WoodTrack, IronBolt]]);

// --- Switch Track
recipes.addShaped(SwitchTrack * 2, [
[BronzeScrew, Track, BronzeScrew],
[Wrench, SwitchLever, Screwdriver],
[BronzeBolt, Track, BronzeBolt]]);
// - Alternate Recipe
recipes.addShaped(SwitchTrack * 2, [
[BronzeScrew, Track, BronzeScrew],
[Screwdriver, SwitchLever, Wrench],
[BronzeBolt, Track, BronzeBolt]]);

// --- Wye Track
recipes.addShaped(WyeTrack * 2, [
[BronzeScrew, Track, BronzeScrew],
[Wrench, SwitchMotor, Screwdriver],
[BronzeBolt, Track, BronzeBolt]]);
// - Alternate Recipe
recipes.addShaped(WyeTrack * 2, [
[BronzeScrew, Track, BronzeScrew],
[Screwdriver, SwitchMotor, Wrench],
[BronzeBolt, Track, BronzeBolt]]);

// --- Junction Track
recipes.addShaped(JunctionTrack * 2, [
[BronzeScrew, Track, BronzeScrew],
[Track, Screwdriver, Track],
[BronzeBolt, Track, BronzeBolt]]);

// --- Reinforced Switch Track
recipes.addShaped(SwitchReinforcedTrack * 2, [
[SteelScrew, ReinforcedTrack, SteelScrew],
[Wrench, SwitchLever, Screwdriver],
[SteelBolt, ReinforcedTrack, SteelBolt]]);
// - Alternate Recipe
recipes.addShaped(SwitchReinforcedTrack * 2, [
[SteelScrew, ReinforcedTrack, SteelScrew],
[Screwdriver, SwitchLever, Wrench],
[SteelBolt, ReinforcedTrack, SteelBolt]]);

// --- Reinforced Wye Track
recipes.addShaped(WyeReinforcedTrack * 2, [
[SteelScrew, ReinforcedTrack, SteelScrew],
[Wrench, SwitchMotor, Screwdriver],
[SteelBolt, ReinforcedTrack, SteelBolt]]);
// - Alternate Recipe
recipes.addShaped(WyeReinforcedTrack * 2, [
[SteelScrew, ReinforcedTrack, SteelScrew],
[Screwdriver, SwitchMotor, Wrench],
[SteelBolt, ReinforcedTrack, SteelBolt]]);

// --- Reinforced Junction Track
recipes.addShaped(JunctionReinforcedTrack * 2, [
[SteelScrew, ReinforcedTrack, SteelScrew],
[ReinforcedTrack, Screwdriver, ReinforcedTrack],
[SteelBolt, ReinforcedTrack, SteelBolt]]);

// --- Reinforced Booster Track
recipes.addShaped(ReinforcedBoosterTrack * 2, [
[SteelScrew, ReinforcedTrack, SteelScrew],
[SmallAlGear, MVMotor, SmallAlGear],
[SteelBolt, ReinforcedTrack, SteelBolt]]);

// --- H.S. Switch Track
recipes.addShaped(SwitchHSTrack * 2, [
[SSteelScrew, HSTrack, SSteelScrew],
[Wrench, SwitchLever, Screwdriver],
[SSteelBolt, HSTrack, SSteelBolt]]);
// - Alternate Recipe
recipes.addShaped(SwitchHSTrack * 2, [
[SSteelScrew, HSTrack, SSteelScrew],
[Screwdriver, SwitchLever, Wrench],
[SSteelBolt, HSTrack, SSteelBolt]]);

// --- H.S. Wye Track
recipes.addShaped(WyeHSTrack * 2, [
[SSteelScrew, HSTrack, SSteelScrew],
[Wrench, SwitchMotor, Screwdriver],
[SSteelBolt, HSTrack, SSteelBolt]]);
// - Alternate Recipe
recipes.addShaped(WyeHSTrack * 2, [
[SSteelScrew, HSTrack, SSteelScrew],
[Screwdriver, SwitchMotor, Wrench],
[SSteelBolt, HSTrack, SSteelBolt]]);

// --- H.S. Booster Track
recipes.addShaped(HSBoosterTrack * 2, [
[SSteelScrew, HSTrack, SSteelScrew],
[SmallTiGear, HVMotor, SmallTiGear],
[SSteelBolt, HSTrack, SSteelBolt]]);

// --- Electric Switch Track
recipes.addShaped(ElectricSwitchTrack * 2, [
[AlScrew, ElectricTrack, AlScrew],
[Wrench, SwitchLever, Screwdriver],
[AlBolt, ElectricTrack, AlBolt]]);
// - Alternate Recipe
recipes.addShaped(ElectricSwitchTrack * 2, [
[AlScrew, ElectricTrack, AlScrew],
[Screwdriver, SwitchLever, Wrench],
[AlBolt, ElectricTrack, AlBolt]]);

// --- Electric Wye Track
recipes.addShaped(ElectricWyeTrack * 2, [
[AlScrew, ElectricTrack, AlScrew],
[Wrench, SwitchMotor, Screwdriver],
[AlBolt, ElectricTrack, AlBolt]]);
// - Alternate Recipe
recipes.addShaped(ElectricWyeTrack * 2, [
[AlScrew, ElectricTrack, AlScrew],
[Screwdriver, SwitchMotor, Wrench],
[AlBolt, ElectricTrack, AlBolt]]);

// --- Electric Junction Track
recipes.addShaped(ElectricJunctionTrack * 2, [
[AlScrew, ElectricTrack, AlScrew],
[ElectricTrack, Screwdriver, ElectricTrack],
[AlBolt, ElectricTrack, AlBolt]]);


// ||||||| Items |||||||



// --- Wooden Rail
recipes.addShaped(WoodenRail * 4, [
[Stick, Saw, Stick],
[Stick, null, Stick],
[Stick, File, Stick]]);
// - Alternate Recipe
recipes.addShaped(WoodenRail * 4, [
[Stick, File, Stick],
[Stick, null, Stick],
[Stick, Saw, Stick]]);

// --- Standard Rail
recipes.addShaped(StandardRail * 4, [
[IronRod, File, IronRod],
[IronRod, null, IronRod],
[IronRod, HardHammer, IronRod]]);
// - Alternate Recipe
recipes.addShaped(StandardRail * 4, [
[IronRod, HardHammer, IronRod],
[IronRod, null, IronRod],
[IronRod, File, IronRod]]);

// --- Advanced Rail
recipes.addShaped(AdvancedRail * 4, [
[BronzeRod, File, BronzeRod],
[BronzeRod, RedAlloyRod, BronzeRod],
[BronzeRod, HardHammer, BronzeRod]]);
// - Alternate Recipe
recipes.addShaped(AdvancedRail * 4, [
[BronzeRod, HardHammer, BronzeRod],
[BronzeRod, RedAlloyRod, BronzeRod],
[BronzeRod, File, BronzeRod]]);

// --- Reinforced Rail
recipes.addShaped(ReinforcedRail * 4, [
[SteelRod, File, SteelRod],
[SteelRod, ObsidianDust, SteelRod],
[SteelRod, HardHammer, SteelRod]]);
// - Alternate Recipe
recipes.addShaped(ReinforcedRail * 4, [
[SteelRod, HardHammer, SteelRod],
[SteelRod, ObsidianDust, SteelRod],
[SteelRod, File, SteelRod]]);

// --- H.S. Rail
recipes.addShaped(HSRail * 4, [
[SSteelRod, File, SSteelRod],
[SSteelRod, BlazeRod, SSteelRod],
[SSteelRod, HardHammer, SSteelRod]]);
// - Alternate Recipe
recipes.addShaped(HSRail * 4, [
[SSteelRod, HardHammer, SSteelRod],
[SSteelRod, BlazeRod, SSteelRod],
[SSteelRod, File, SSteelRod]]);

// --- Electric Rail
recipes.addShaped(ElectricRail * 4, [
[AlRod, File, AlRod],
[AlRod, FineGoldWire, AlRod],
[AlRod, HardHammer, AlRod]]);
// - Alternate Recipe
recipes.addShaped(ElectricRail * 4, [
[AlRod, HardHammer, AlRod],
[AlRod, FineGoldWire, AlRod],
[AlRod, File, AlRod]]);