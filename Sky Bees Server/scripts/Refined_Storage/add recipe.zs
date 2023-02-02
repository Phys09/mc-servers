//refined - grid
craftingTable.addShaped("grid", <item:refinedstorage:grid>, [
    [<item:refinedstorage:construction_core>, <item:refinedstorage:machine_casing>, <tag:items:appliedenergistics2:illuminated_panel>],
    [<item:refinedstorage:improved_processor>, <item:refinedstorage:destruction_core>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]
]);

//refined - raw_advanced_processor
craftingTable.addShapedMirrored("raw_advanced_processor", <item:refinedstorage:raw_advanced_processor>, [
    [<item:refinedstorage:processor_binding>, <item:minecraft:diamond>],
    [<item:minecraft:air>, <item:minecraft:air>]
]);

//refined - raw_imporved_processor
craftingTable.addShapedMirrored("raw_improved_processor", <item:refinedstorage:raw_improved_processor>, [
    [<item:refinedstorage:processor_binding>, <item:minecraft:gold_ingot>],
    [<item:minecraft:air>, <item:minecraft:air>]
]);

//refined - raw_basic_processor
craftingTable.addShapedMirrored("raw_basic_processor", <item:refinedstorage:raw_basic_processor>, [
    [<item:refinedstorage:processor_binding>, <item:minecraft:iron_ingot>],
    [<item:minecraft:air>, <item:minecraft:air>]
]);

//refined - 1k_storage_disk
craftingTable.addShapedMirrored("1k_storage_disk", <item:refinedstorage:1k_storage_disk>, [
    [<item:refinedstorage:1k_storage_part>, <item:refinedstorage:storage_housing>],
    [<item:minecraft:air>, <item:minecraft:air>]
]);

//refined - 64k_fluid_storage_disk
craftingTable.addShapedMirrored("64k_fluid_storage_disk", <item:refinedstorage:64k_fluid_storage_disk>, [
    [<item:refinedstorage:64k_fluid_storage_part>, <item:refinedstorage:storage_housing>],
    [<item:minecraft:air>, <item:minecraft:air>]
]);

//refined - 4k_storage_disk
craftingTable.addShapedMirrored("4k_storage_disk", <item:refinedstorage:4k_storage_disk>, [
    [<item:refinedstorage:4k_storage_part>, <item:refinedstorage:storage_housing>],
    [<item:minecraft:air>, <item:minecraft:air>]
]);

//refined - 256k_fluid_storage_disk
craftingTable.addShapedMirrored("256k_fluid_storage_disk", <item:refinedstorage:256k_fluid_storage_disk>, [
    [<item:refinedstorage:256k_fluid_storage_part>, <item:refinedstorage:storage_housing>],
    [<item:minecraft:air>, <item:minecraft:air>]
]);

//refined - 16k_storage_disk
craftingTable.addShapedMirrored("16k_storage_disk", <item:refinedstorage:16k_storage_disk>, [
    [<item:refinedstorage:16k_storage_part>, <item:refinedstorage:storage_housing>],
    [<item:minecraft:air>, <item:minecraft:air>]
]);

//refined - 1024k_fluid_storage_disk
craftingTable.addShapedMirrored("1024k_fluid_storage_disk", <item:refinedstorage:1024k_fluid_storage_disk>, [
    [<item:refinedstorage:1024k_fluid_storage_part>, <item:refinedstorage:storage_housing>],
    [<item:minecraft:air>, <item:minecraft:air>]
]);

//refined - 64k_storage_disk
craftingTable.addShapedMirrored("64k_storage_disk", <item:refinedstorage:64k_storage_disk>, [
    [<item:refinedstorage:64k_storage_part>, <item:refinedstorage:storage_housing>],
    [<item:minecraft:air>, <item:minecraft:air>]
]);

//refined - 4096k_fluid_storage_disk
craftingTable.addShapedMirrored("4096k_fluid_storage_disk", <item:refinedstorage:4096k_fluid_storage_disk>, [
    [<item:refinedstorage:4096k_fluid_storage_part>, <item:refinedstorage:storage_housing>],
    [<item:minecraft:air>, <item:minecraft:air>]
]);

//silicon ae - rf
craftingTable.addShapedMirrored("silicon", <item:refinedstorage:silicon>, [
    [<item:appliedenergistics2:silicon>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>]
]);

//rs controller
mods.extendedcrafting.TableCrafting.addShaped("rs_controller", <item:refinedstorage:controller>, [
	[<item:appliedenergistics2:smooth_sky_stone_block>, <item:appliedenergistics2:smooth_sky_stone_block>, <item:appliedenergistics2:purified_fluix_crystal>, <item:appliedenergistics2:smooth_sky_stone_block>, <item:appliedenergistics2:smooth_sky_stone_block>],
	[<item:appliedenergistics2:smooth_sky_stone_block>, <item:immersiveengineering:plate_steel>, <item:refinedstorage:advanced_processor>, <item:immersiveengineering:plate_steel>, <item:appliedenergistics2:smooth_sky_stone_block>],
	[<item:appliedenergistics2:purified_fluix_crystal>, <item:refinedstorage:advanced_processor>, <item:refinedstorage:machine_casing>, <item:refinedstorage:advanced_processor>, <item:appliedenergistics2:purified_fluix_crystal>],
	[<item:appliedenergistics2:smooth_sky_stone_block>, <item:immersiveengineering:plate_steel>, <item:refinedstorage:advanced_processor>, <item:immersiveengineering:plate_steel>, <item:appliedenergistics2:smooth_sky_stone_block>],
	[<item:appliedenergistics2:smooth_sky_stone_block>, <item:appliedenergistics2:smooth_sky_stone_block>, <item:appliedenergistics2:purified_fluix_crystal>, <item:appliedenergistics2:smooth_sky_stone_block>, <item:appliedenergistics2:smooth_sky_stone_block>]
]);

//rs disk_drive
mods.extendedcrafting.TableCrafting.addShaped("disk_drive", <item:refinedstorage:disk_drive>, [
	[<item:immersiveengineering:plate_steel>, <item:refinedstorage:advanced_processor>, <item:immersiveengineering:plate_steel>],
	[<item:refinedstorage:cable>, <item:refinedstorage:machine_casing>, <item:refinedstorage:cable>],
	[<item:immersiveengineering:plate_steel>, <item:refinedstorage:advanced_processor>, <item:immersiveengineering:plate_steel>]
]);

//machine_casing
mods.extendedcrafting.TableCrafting.addShaped("machine_casing", <item:refinedstorage:machine_casing>, [
	[<item:refinedstorage:quartz_enriched_iron>, <item:immersiveengineering:plate_steel>, <item:refinedstorage:quartz_enriched_iron>],
	[<item:immersiveengineering:plate_steel>, <item:minecraft:stone>, <item:immersiveengineering:plate_steel>],
	[<item:refinedstorage:quartz_enriched_iron>, <item:immersiveengineering:plate_steel>, <item:refinedstorage:quartz_enriched_iron>]
]);

//quartz_enriched_iron_block
craftingTable.addShapedMirrored("quartz_enriched_iron", <item:refinedstorage:quartz_enriched_iron> * 9, [
    [<item:refinedstorage:quartz_enriched_iron_block>]
]);
