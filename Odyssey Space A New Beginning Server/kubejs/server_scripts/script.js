// priority: 0

settings.logAddedRecipes = true
settings.logRemovedRecipes = true
settings.logSkippedRecipes = false
settings.logErroringRecipes = false

console.info('Hello, World! (You will see this line every time server resources reload)')

onEvent('recipes', event => {
	// Change recipes here
})

onEvent('item.tags', event => {
	// Get the #forge:cobblestone tag collection and add Diamond Ore to it
	// event.get('forge:cobblestone').add('minecraft:diamond_ore')

	// Get the #forge:cobblestone tag collection and remove Mossy Cobblestone from it
	// event.get('forge:cobblestone').remove('minecraft:mossy_cobblestone')
})

onEvent('player.logged_in', event => {
  // Check if player doesn't have "starting_items" stage yet
  if (!event.player.stages.has('starting_items')) {
    // Add the stage
    event.player.stages.add('starting_items')
    // Give some items to player
	event.player.give('futurepack:escanner')
	event.player.give('blue_skies:blue_journal')
	event.player.give('ftbquests:book')
    event.player.setEquipment(EquipmentSlot.HEAD,'minecraft:leather_helmet')
	event.player.setEquipment(EquipmentSlot.CHEST,'minecraft:leather_chestplate')
	event.player.setEquipment(EquipmentSlot.LEGS,'minecraft:leather_leggings')
	event.player.give('aoa3:old_boot')
    event.player.give('aoa3:stampede')
    event.player.give('64x aoa3:limonite_bullet')
	
	if(!event.server.isSinglePlayer()){
		
		event.player.give('kubejs:example_item')
		event.player.give('kubejs:random_teleport')
		event.server.runCommandSilent(`tellraw ${event.player.name} {"text":"Check Inventory for Server Specific Items","color":"green"}`)
	}
	
	event.server.runCommandSilent(`execute as ${event.player.name} run futurepack research @s unlock basics`)
	
  }  
	
})

onEvent('entity.spawned', event => {
  if (event.entity.type == "minecraft:chicken") {	  
	  event.cancel() 
  }
  
  if(!event.server.isSinglePlayer() && event.entity.x > -64 && event.entity.x < 64 && event.entity.z > -64 && event.entity.z < 64 && event.world.dimension == 'blue_skies:everdawn' && event.entity.type != 'minecraft:player' && event.entity.living){
	  event.cancel()
  }
})

onEvent('item.right_click', event => {
	
	if(event.getItem() == "kubejs:example_item"){
		event.player.setSpawnLocation(event.player.getBlock())
		event.player.damageHeldItem()
		event.server.runCommandSilent(`tellraw ${event.player.name} {"text":"Spawn Point Set","color":"green"}`)
	}
	
	if(event.getItem() == "kubejs:random_teleport"){
		event.player.damageHeldItem()
		event.server.runCommandSilent(`spreadplayers ~ ~ 25 1000 false ${event.player.name}`)
		event.server.runCommandSilent(`tellraw ${event.player.name} {"text":"Random Teleport","color":"green"}`)
	}
	
})

onEvent('world.tick', event => {
	
	if(event.world.isDaytime()){
		event.server.runCommandSilent(`effect give @e[type=blue_skies:emberback] minecraft:wither 60 4`)
		event.server.runCommandSilent(`effect give @e[type=blue_skies:infested_swarmer] minecraft:wither 60 4`)
		event.server.runCommandSilent(`effect give @e[type=blue_skies:venom_spider] minecraft:wither 60 4`)
	}	
})


