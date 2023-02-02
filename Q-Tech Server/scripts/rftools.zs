// Machine Frame
craftingTable.removeRecipe(<item:rftoolsbase:machine_frame>);
craftingTable.addShapedMirrored("rft_machine_frame", <item:rftoolsbase:machine_frame>, [[<item:bluepower:blue_alloy_ingot>, <item:bluepower:blue_doped_wafer>, <item:bluepower:blue_alloy_ingot>], [<item:bluepower:blue_doped_wafer>, <item:silents_mechanisms:circuit_board>, <item:bluepower:blue_doped_wafer>], [<item:bluepower:blue_alloy_ingot>, <item:bluepower:blue_doped_wafer>, <item:bluepower:blue_alloy_ingot>]]);

// Machine Base
craftingTable.removeRecipe(<item:rftoolsbase:machine_base>);
craftingTable.addShapeless("rft_machine_base", <item:rftoolsbase:machine_base> * 8, [<item:rftoolsbase:machine_frame>]);

// XNet cables string
craftingTable.removeByName("xnet:netcable_blue");
craftingTable.addShapedMirrored("xnet_cable_blue", <item:xnet:netcable_blue> * 16, [[<tag:forge:string>, <tag:forge:dyes/blue>, <tag:forge:string>], [<item:minecraft:redstone>, <item:minecraft:gold_nugget>, <item:minecraft:redstone>], [<tag:forge:string>, <item:minecraft:redstone>, <tag:forge:string>]]);
craftingTable.removeByName("xnet:netcable_red");
craftingTable.addShapedMirrored("xnet_cable_red", <item:xnet:netcable_red> * 16, [[<tag:forge:string>, <tag:forge:dyes/red>, <tag:forge:string>], [<item:minecraft:redstone>, <item:minecraft:gold_nugget>, <item:minecraft:redstone>], [<tag:forge:string>, <item:minecraft:redstone>, <tag:forge:string>]]);
craftingTable.removeByName("xnet:netcable_yellow");
craftingTable.addShapedMirrored("xnet_cable_yellow", <item:xnet:netcable_yellow> * 16, [[<tag:forge:string>, <tag:forge:dyes/yellow>, <tag:forge:string>], [<item:minecraft:redstone>, <item:minecraft:gold_nugget>, <item:minecraft:redstone>], [<tag:forge:string>, <item:minecraft:redstone>, <tag:forge:string>]]);
craftingTable.removeByName("xnet:netcable_green");
craftingTable.addShapedMirrored("xnet_cable_green", <item:xnet:netcable_green> * 16, [[<tag:forge:string>, <tag:forge:dyes/green>, <tag:forge:string>], [<item:minecraft:redstone>, <item:minecraft:gold_nugget>, <item:minecraft:redstone>], [<tag:forge:string>, <item:minecraft:redstone>, <tag:forge:string>]]);
craftingTable.removeByName("xnet:netcable_routing");
craftingTable.addShapedMirrored("xnet_cable_routing", <item:xnet:netcable_routing> * 32, [[<tag:forge:string>, <tag:forge:dyes/black>, <tag:forge:string>], [<item:minecraft:redstone>, <item:minecraft:gold_nugget>, <item:minecraft:redstone>], [<tag:forge:string>, <item:minecraft:redstone>, <tag:forge:string>]]);