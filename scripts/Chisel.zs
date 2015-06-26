// ******* Created by Arch-Nihil for *******
// ******* the Kirara server series  *******



// *======= Importing Stuff =======*



// *======= Variables =======*


val Chisel = <chisel:chisel>;
val DiamondChisel = <chisel:diamondChisel>;
val ObsidianChisel = <chisel:obsidianChisel>;
val BottledCloud = <chisel:cloudinabottle>;
val BallOMoss = <chisel:ballomoss>;

val HexPlating = <chisel:hexPlating>;

val IronPlate = <ore:plateAnyIron>;
val DiamondPlate = <ore:plateGemDiamond>;
val ObsidianPlate = <ore:plateObsidian>;
val IronScrew = <ore:screwAnyIron>;
val IronRod = <ore:stickAnyIron>;
val CharcoalBlock = <ore:blockGemCharcoal>;
val Stone = <ore:stone>;
val TinyQuartzPile = <ore:dustTinyQuartzite>;
val EmptyBottle = <minecraft:glass_bottle>;
val Moss = <TwilightForest:tile.TFPlant:3>;
val BOPMoss = <BiomesOPlenty:moss>;
val MossyStoneBricks = <minecraft:stonebrick:1>;

val HHammer = <ore:craftingToolHardHammer>;
val Screwdriver = <ore:craftingToolScrewdriver>;



// *======= Removing Recipes =======*


// --- Chisel
recipes.remove(Chisel);

// --- Diamond Chisel
recipes.remove(DiamondChisel);

// --- Obsidian Chisel
recipes.remove(ObsidianChisel);

// --- Cloud In A Bottle
recipes.remove(BottledCloud);

// --- Ball Of Moss
recipes.remove(BallOMoss);



// *======= Adding Back Recipes =======*


// --- Chisel
recipes.addShaped(Chisel, [
[HHammer, IronPlate, IronPlate],
[IronScrew, IronRod, IronPlate],
[IronRod, IronScrew, Screwdriver]]);
// - Alternate Recipe
recipes.addShaped(Chisel, [
[Screwdriver, IronPlate, IronPlate],
[IronScrew, IronRod, IronPlate],
[IronRod, IronScrew, HHammer]]);

// --- Diamond Chisel
recipes.addShaped(DiamondChisel, [
[HHammer, IronPlate, DiamondPlate],
[IronScrew, IronRod, IronPlate],
[IronRod, IronScrew, Screwdriver]]);
// - Alternate Recipe
recipes.addShaped(Chisel, [
[Screwdriver, IronPlate, DiamondPlate],
[IronScrew, IronRod, IronPlate],
[IronRod, IronScrew, HHammer]]);

// --- Obsidian Chisel
recipes.addShaped(ObsidianChisel, [
[HHammer, IronPlate, ObsidianPlate],
[IronScrew, IronRod, IronPlate],
[IronRod, IronScrew, Screwdriver]]);
// - Alternate Recipe
recipes.addShaped(Chisel, [
[Screwdriver, IronPlate, ObsidianPlate],
[IronScrew, IronRod, IronPlate],
[IronRod, IronScrew, HHammer]]);

// --- Cloud In A Bottle
recipes.addShaped(BottledCloud, [
[TinyQuartzPile, TinyQuartzPile, TinyQuartzPile],
[TinyQuartzPile, EmptyBottle, TinyQuartzPile],
[TinyQuartzPile, TinyQuartzPile, TinyQuartzPile]]);

// --- Ball Of Moss
recipes.addShaped(BallOMoss, [
[BOPMoss, Moss, BOPMoss],
[Moss, MossyStoneBricks, Moss],
[BOPMoss, Moss, BOPMoss]]);

// --- Hex Plating
recipes.addShaped(HexPlating * 8, [
[Stone, Stone, Stone],
[Stone, CharcoalBlock, Stone],
[Stone, Stone, Stone]]);