// ******* Created by Arch-Nihil for *******
// ******* the Kirara server series  *******



// *======= Importing Stuff =======*


import mods.nei.NEI;



// *======= Variables =======*


val Stick = <ore:stickWood>;

val StoneRod = <ore:rodStone>;
val IronRod = <ore:stickAnyIron>;
val DiamondRod = <ore:stickDiamond>;

val StoneSaw = <ForgeMicroblock:sawStone>;
val IronSaw = <ForgeMicroblock:sawIron>;
val DiamondSaw = <ForgeMicroblock:sawDiamond>;

val IronSawHead = <ore:toolHeadSawAnyIron>;



// *======= Removing Recipes =======*


// --- Iron Saw
recipes.remove(IronSaw);

// --- Diamond Saw
recipes.remove(DiamondSaw);



// *======= Adding Back Recipes =======*


// --- Iron Saw
recipes.addShaped(IronSaw, [
[Stick, IronRod, IronRod],
[Stick, IronSawHead, IronSawHead],
[null, null, null]]);

// --- Diamond Saw
recipes.addShaped(DiamondSaw, [
[Stick, DiamondRod, DiamondRod],
[Stick, IronSawHead, IronSawHead],
[null, null, null]]);



// #======= Hiding Stuff =======#

