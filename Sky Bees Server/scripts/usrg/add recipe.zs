//dirt generator
craftingTable.addShapedMirrored("dirtgenerator", <item:usrg:dirtgenerator>, [
	[<item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>],
	[<item:minecraft:water_bucket>, <item:minecraft:glass>, <item:minecraft:lava_bucket>],
	[<item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>]
]);

//dirt generator
craftingTable.addShapedMirrored("dirtgenerator2", <item:usrg:dirtgenerator>, [
	[<item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>],
	[<item:ceramicbucket:filled_ceramic_bucket>.withTag({Fluid: {FluidName: "minecraft:water" as string, Amount: 1000 as int}}), <item:minecraft:glass>, <item:ceramicbucket:filled_ceramic_bucket>.withTag({Fluid: {FluidName: "minecraft:lava" as string, Amount: 1000 as int}})],
	[<item:minecraft:dirt>, <item:minecraft:dirt>, <item:minecraft:dirt>]
]);

//cobble generator
craftingTable.addShapedMirrored("cobblegenerator", <item:usrg:cobblegenerator>, [
  	[<item:minecraft:cobblestone>, <item:minecraft:cobblestone>, <item:minecraft:cobblestone>],
  	[<item:minecraft:water_bucket>, <item:minecraft:glass>, <item:minecraft:lava_bucket>],
  	[<item:minecraft:cobblestone>, <item:minecraft:cobblestone>, <item:minecraft:cobblestone>]
]);

//cobble generator
craftingTable.addShapedMirrored("cobblegenerator2", <item:usrg:cobblegenerator>, [
  	[<item:minecraft:cobblestone>, <item:minecraft:cobblestone>, <item:minecraft:cobblestone>],
  	[<item:ceramicbucket:filled_ceramic_bucket>.withTag({Fluid: {FluidName: "minecraft:water" as string, Amount: 1000 as int}}), <item:minecraft:glass>, <item:ceramicbucket:filled_ceramic_bucket>.withTag({Fluid: {FluidName: "minecraft:lava" as string, Amount: 1000 as int}})],
  	[<item:minecraft:cobblestone>, <item:minecraft:cobblestone>, <item:minecraft:cobblestone>]
]);
