// priority: 0

console.info('Hello, World! (You will see this line every time client resources reload)')

onEvent('jei.hide.items', event => {
	// Hide items in JEI here
	// event.hide('minecraft:cobblestone')
	event.hide('simplegens:simple_turbine');
	event.hide('simplegens:simple_statue');
	// event.hide('rftoolsutility:syringe');
	// event.hide('rftoolsutility:spawner');
	// event.hide('rftoolsutility:matter_beamer');
})

onEvent('item.tooltip', tooltip => {
	tooltip.add('futurepack:maschineboard', ['Dynamic - components can be upgraded'])
	tooltip.add('blue_skies:sunstone_crystal', [Text.of('Found in VERY HOT biome caves').red()])
	tooltip.add('blue_skies:moonstone_crystal', [Text.of('Found in VERY COLD biome caves').blue()])
	tooltip.add('futurepack:chip_logic', [Text.of('Craft in Assembly Machine to increase power').green(), Text.of('in a dynamic machine board').green()])
	tooltip.add(['scannable:module_blank','scannable:module_range','scannable:module_entity','scannable:module_animal','scannable:module_monster','scannable:module_block','scannable:module_ore_common','scannable:module_ore_rare','scannable:module_fluid','scannable:scanner'],[Text.of('Found in Dungeon Chests and Villages').gold()])
	tooltip.add(['aoa3:worn_book'],[Text.of('Trade with Corrupted Traveller').gold()])
	tooltip.add(['futurepack:erse'],[Text.of('Found only in Nature Dungeon Chests').gold()])
})


