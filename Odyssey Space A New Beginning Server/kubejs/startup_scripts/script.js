// priority: 0

console.info('Hello, World! (You will only see this line once in console, during startup)')

onEvent('infuse_type.registry', event => {

    event.create("pixon").color(3696639)

})

onEvent('gas.registry', event => {
     event.create("neon_gas").color(6354423).texture("futurepack:blocks/neon_still.png")
	 event.create("fuel_gas").color(9053859).texture("futurepack:blocks/rocketfuel_still.png")
})

onEvent('block.registry', event => {
   event.create('essence_block').material('organic').hardness(0.2).displayName('Empty Essence Block')
   event.create('experience_block').material('organic').hardness(0.2).displayName('Experience Block (200 xp)')
})


onEvent('item.registry', event => {
	// Register new items here
	// event.create('example_item').displayName('Example Item')
	event.create('basic_machine_board').displayName('Basic Machine Board').tooltip(Text.of("Static - components cannot be upgraded.").green())
	event.create('advanced_machine_board').displayName('Advanced Machine Board').tooltip(Text.of("Static - components cannot be upgraded.").green())	
	event.create('elite_machine_board').displayName('Elite Machine Board').tooltip(Text.of("Static - components cannot be upgraded.").green())
	event.create('ultimate_machine_board').displayName('Ultimate Machine Board').tooltip(Text.of("Static - components cannot be upgraded.").green())
	event.create('blank_base').displayName('Component Board')
	event.create('example_item').displayName('Set Spawn Point').maxDamage(5)
	event.create('random_teleport').displayName('Random Teleport').maxDamage(2).tooltip(Text.of("Use Once AND WAIT!!").green())
	event.create('moonshard_knife').displayName('Moonshard Knife').type('sword').tier('wood').attackDamage(1.0).attackSpeed(0.25).maxDamage(72)
	event.create('kickin_charscale_stew').displayName('Kickin Charscale Stew').food(foodBuilder => {
		
		foodBuilder.hunger(8)
		foodBuilder.saturation(0.4)
		foodBuilder.alwaysEdible(true)
		foodBuilder.effect("minecraft:fire_resistance",2000,1,1.0)
		
	}) 	
	event.create('carabeef_stew').displayName('Carabeef Stew').food(foodBuilder => {
		
		foodBuilder.hunger(8)
		foodBuilder.saturation(0.9)
		
	})
	event.create('tail_and_tongue').displayName('Tail and Tongue').food(foodBuilder => {
		
		foodBuilder.hunger(12)
		foodBuilder.saturation(0.9)
		
	}) 	
	event.create('spear_monk_stew').displayName('Spear Monk Stew').food(foodBuilder => {
		
		foodBuilder.hunger(10)
		foodBuilder.saturation(0.9)
		
	}) 	
	event.create('crescent_salmon').displayName('Grilled Salmon and Crescent').food(foodBuilder => {
		
		foodBuilder.hunger(8)
		foodBuilder.saturation(1.1)
		
	}) 	
	event.create('brewberry_popsicle').displayName('Brewberry Popsicle').food(foodBuilder => {
		
		foodBuilder.hunger(3)
		foodBuilder.saturation(0.1)
		
	}) 	
	event.create('spicy_scale_soup').displayName('Spicy Scale Soup').food(foodBuilder => {
		
		foodBuilder.hunger(6)
		foodBuilder.saturation(0.9)
		foodBuilder.alwaysEdible(true)
		foodBuilder.effect("minecraft:fire_resistance",1000,1,1.0)
		
	}) 	
	event.create('scalefruit_soup').displayName('Scalefruit Soup').food(foodBuilder => {		
		foodBuilder.hunger(6)
		foodBuilder.saturation(0.6)
		
	})
	
	event.create('tongue').displayName('Raw Tongue').tooltip(Text.of("Slimy, yet satisfying.").green()).food(foodBuilder => {		
		foodBuilder.hunger(4)
		foodBuilder.saturation(0.4)		
	}) 	
	
})

