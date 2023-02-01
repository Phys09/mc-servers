onEvent("jei.information", jei_info => {

    const metamorphblocks = [
        "botania:metamorphic_forest_stone",
        "botania:metamorphic_planes_stone",
        "botania:metamorphic_mountain_stone",
        "botania:metamorphic_fungal_stone",
        "botania:metamorphic_swamp_stone",
        "botania:metamorphic_desert_stone",
        "botania:metamorphic_taiga_stone",
        "botania:metamorphic_mesa_stone",
        "botania:metamorphic_forest_cobblestone",
        "botania:metamorphic_planes_cobblestone",
        "botania:metamorphic_mountain_cobblestone",
        "botania:metamorphic_fungal_cobblestone",
        "botania:metamorphic_swamp_cobblestone",
        "botania:metamorphic_desert_cobblestone",
        "botania:metamorphic_taiga_cobblestone",
        "botania:metamorphic_mesa_cobblestone"
    ]
    for (item of metamorphblocks) {
        jei_info.add(item, ["Made using the Marimorphosis"])
    }

    jei_info.add("mahoutsukai:scroll_projection",["Use on a dropped weapon/tool, then use again to create a copy of it that has low durability"," ","Drains 100 mana for each cast"," ","Diamond + Diamond + Quartz"," ","Must be used as a scroll"])
    jei_info.add("mahoutsukai:scroll_treasury_projection",["Gives a Gauntlet that summons portals that shoot projectiles that match weapons in your inventory, Ender Chests, or certain modded bags"," ","These weapons are not actually removed from your inventory, nor may they be picked up from the ground"," ","The scroll drains 1000 mana, and each weapon projected drains 120 mana"," ","Eye + Diamond + Diamond"," ","Must be used as a scroll"])
    jei_info.add("mahoutsukai:treasury_projection_gauntlet",["Summons portals that shoot weapons in your inventory, Ender Chests, or certain modded bags"," ","These weapons are not actually removed from your inventory, nor may they be picked up from the ground"," ","Each weapon projected drains 120 mana"," ","Given by the Scroll of the Treasury Projection Gauntlet"])
    jei_info.add("mahoutsukai:scroll_weapon_shooter",["Gives the Bow of Weapon Projectiles, which allows you to shoot tools and weapons as projectiles"," ","Drains 100 mana on use"," ","Gold + Diamond + Diamond"," ","Must be used as a scroll"])
    jei_info.add("mahoutsukai:weapon_projectile_bow",["Shoots tools and weapons in your inventory as projectiles"," ","Does not drain mana"," ","Given by the Scroll of Weapon Projectiles"])
    jei_info.add("mahoutsukai:scroll_strengthening",["Temporarily increases the damage and mining level of the first item in the hotbar, as well as making it unbreakable"," ","Drains 50 Mana on casting"," ","Diamond + Diamond + Iron"," ","Must be used as a scroll"])
    jei_info.add("mahoutsukai:scroll_proximity_projection",["Gives Crimson Black Keys of Proximity Projection, which teleports you to distant mobs you attempt to attack"," ","Drains 160 mana on casting"," ","Diamond + Diamond + Ender"," ","Must be used as a scroll"])
    jei_info.add("mahoutsukai:proximity_projection_keys",["When aiming at a distant mob, attack to teleport to it"," ","Does not drain mana"," ","Given by the Scroll of Proximity Projection"])
    jei_info.add("mahoutsukai:scroll_reality_marble",["Teleports the user to the Reality Marble, a desert dimension of swords"," ","If the user was aiming at a mob, whichever kills the other is teleported back to where they were"," ","Otherwise, the user is teleported back by taking damage (especially suffocation)"," ","Diamond + Diamond + Diamond"," ","Must be used as a scroll"])
    jei_info.add("mahoutsukai:scroll_projectile_displacement",["Teleports the user to where their most recent arrow landed"," ","Drains 50 mana per teleport"," ","Diamond + Ender + Ender"," ","Must be used as a scroll"])
    jei_info.add("mahoutsukai:scroll_ascension",["As a circle, teleports any entity on it to the highest block in that x and z"," ","As a scroll, teleports the user to the highest block in their x and z"," ","Drains 30 mana per teleport"," ","Gold + Ender + Ender"])
    jei_info.add("mahoutsukai:scroll_mental_displacement",["Allows the user to astral project"," ","Drains 300 mana per cast"," ","Quartz + Ender + Ender"," ","Must be used as a scroll"])
    jei_info.add("mahoutsukai:scroll_protective_displacement",["Randomly teleports the user when they would otherwise be shot by an arrow"," ","Drains 50 mana per teleport, has finite uses"," ","Iron + Ender + Ender"," ","Must be used as a scroll"])
    jei_info.add("mahoutsukai:scroll_damage_exchange",["When used, the caster will convert damage taken into mana (has limited uses)"," ","Drains 40 mana on casting"," ","Iron + Emerald + Emerald"," ","Must be used as a scroll"])
    jei_info.add("mahoutsukai:scroll_mystic_staff",["Summons a Staff that, after a long chargeup time, creates a large explosion"," ","Sneak click to toggle between single large explosion, multiple small explosion, and beam modes"," ","The scroll drains 100 mana, the large explosion drains 5000 mana, the small explosions drain 600 mana, and the beam drains 500 mana per tick"," ","Gold + Gold + Diamond"," ","Must be used as a scroll"])
    jei_info.add("mahoutsukai:mystic_staff",["Sneak click to toggle between single large explosion, multiple small explosion, and beam modes"," ","The large explosion drains 5000 mana, the small explosions drain 600 mana, and the beam drains 500 mana per tick"," ","Given by the Scroll of Explosive Mana Condensation"])
    jei_info.add("mahoutsukai:scroll_prediction",["When used, the caster will see the current path of certain mobs"," ","Drains 220 mana on casting"," ","Eye + Eye + Quartz"," ","Must be used as a scroll"])
    jei_info.add("mahoutsukai:scroll_borrowed_authority",["Increases the caster's speed and power, allowing mobs to be punched so hard they go through blocks"," ","Drains 900 mana on use"," ","Gold + Gold + Gold"," ","Must be used as a scroll"])
    jei_info.add("mahoutsukai:scroll_rho_aias",["Creates a large shield in the direction the caster is facing, repelling mobs and deleting projectiles, as well as allowing the caster to bounce on it by sneaking"," ","Drains 300 mana on casting"," "," "," "," "])
    jei_info.add("mahoutsukai:scroll_damage_replication",["When used on a mob/player, damage dealt and effects given to the caster will also be given to the target"," ","Drains 160 mana on casting"," ","Gold + Gold + Emerald"," ","Must be used as a scroll"])
    jei_info.add("mahoutsukai:scroll_spatial_disorientation",["Summons a Staff that, when used on an entity, allows the caster to launch them in the direction they are looking"," ","The scroll drains 100 mana, using the staff on an entity drains 200 mana, and using it on a block drains 20 mana per second"," ","Gold + Gold + Ender"," ","Must be used as a scroll"])
    jei_info.add("mahoutsukai:spatial_disorientation_gauntlet",["When used on an entity, allows the caster to launch them in the direction they are looking"," ","On an entity, drains 200 mana","On a block, drains 20 mana per second"," ","Gold + Gold + Ender"," ","Must be used as a scroll"])
    jei_info.add("mahoutsukai:scroll_cup_of_heaven",["Place several of these on the ground the shape of which decides what negative effects"," ","Very complex, see Knowledge Compendium"," ","Variable mana cost"," ","Gold + Gold + Quartz"])
    jei_info.add("mahoutsukai:scroll_mystic_eyes",["When used, freezes entities that make eye contact with the caster, until eye contact is broken"," ","Drains 320 mana on use"," ","Eye + Eye + Gold"])
    jei_info.add("mahoutsukai:scroll_summon_familiar",["When used, summons a familiar that will report on interesting blocks and entities that it sees, as well as loading its chunk"," ","Drains 200 mana on casting"," ","Quartz + Quartz + Quartz"," ","Must be used as a scroll"])
    jei_info.add("mahoutsukai:scroll_recall_familiar",["When used, teleports the caster's familiar to them"," ","Drains 20 mana on casting"," ","Quartz + Quartz + Ender"," ","Must be used as a scroll"])
    jei_info.add("mahoutsukai:scroll_immunity_exchange",["When used (on self if not aimed at an entity), the target will take no damage from repeated sources, but will take double damage from new sources"," ","Drains 400 mana on casting"," ","Eye + Emerald + Emerald"," ","Must be used as a scroll"])
    jei_info.add("mahoutsukai:scroll_familiars_garden",["When used while a familiar is active, the familiar will activate its \"garden\" "," ","Entities in the garden will not be able to harm each other"," ","Drains 200 mana on casting"," ","Quartz + Quartz + Iron", " ", "Must be used as a scroll"])
    jei_info.add("mahoutsukai:scroll_possess_entity",["When used on a mob/player, the caster will see through their eyes"," ","Drains 200 mana on casting"," ","Gold + Quartz + Quartz"," ","Must be used as a scroll"])
    jei_info.add("mahoutsukai:scroll_swap_familiar",["When used, swaps the caster's position with their familiar's"," ","Drains 40 mana on casting"," ","Quartz + Quartz + Emerald"," ","Must be used as a scroll"])
    jei_info.add("mahoutsukai:scroll_death_collection",["When used, the caster begins to collect the souls of entities they see die"," ","When a certain amount of souls is reached, they can be spent to prevent the caster's death once"," ","Drains 400 mana on casting"," ","Eye + Eye + Iron"," ","Must be used as a scroll"])
    jei_info.add("mahoutsukai:scroll_reversion_eyes",["When used, entities the caster looks at will lose all potion buffs, as well as certain natural immunities (water breathing, fire resistance, etc)"," ","Drains 410 mana on casting"," ","Eye + Eye + Emerald"," ","Must be used as a scroll"])
    jei_info.add("mahoutsukai:scroll_fay_sight",["Allows the caster to see Leylines and the Fae"," ","Drains 100 mana on casting"," ","Eye + Eye + Eye"," ","Must be used as a scroll"])
    jei_info.add("mahoutsukai:scroll_insight",["Allows the caster to see certain information about the block/entity they are looking at, such as their inventory and health"," ","Drains 320 mana on casting"," ","Eye + Eye + Ender"," ","Must be used as a scroll"])
    jei_info.add("mahoutsukai:scroll_black_flame",["When used, shoots black flames from the block the caster is looking at, dealing wither damage to anything it touches"," ","Drains 300 mana on casting"," ","Eye + Eye + Diamond"," ","Must be used as a scroll"])
    jei_info.add("mahoutsukai:scroll_boundary_raise_enclosure",["Raises blocks on the outer edge of a 9x9 area to build a 4 high wall"," ","Drains 20 mana per layer raised"," ","Iron + Iron + Iron"])
    jei_info.add("mahoutsukai:scroll_boundary_alarm",["Says in chat if a mob enters a 10 radius area"," ","Drains 1 mana every 10 seconds"," ","Iron + Iron + Quartz"])
    jei_info.add("mahoutsukai:scroll_boundary_displacement",["Teleports mobs that enter a 10 radius area to the opposite side of the area"," ","Drains 1 mana every 5 seconds"," ","Iron + Iron + Ender"])
    jei_info.add("mahoutsukai:scroll_boundary_drain_life",["Drains health from mobs in a 10 radius area, restoring (in order) health, hunger, or mana to the owner"," ","Drains 5 mana every second"," ","Iron + Iron + Emerald"])
    jei_info.add("mahoutsukai:scroll_boundary_gravity",["Increases the gravity of everything but the owner in a 10 radius area"," ","Drains 1 mana every 2 seconds"," ","Gold + Iron + Iron"])
    jei_info.add("mahoutsukai:scroll_boundary_tangible",["Blocks everything but the owner from passing through the outer edge of a 20x20 area"," ","Drains 1 mana every 3 seconds"," ","Diamond + Iron + Iron"])
    jei_info.add("mahoutsukai:scroll_retribution",["When used on an entity, exchanges the health percentage of the caster with the health percentage of the target"," ","Drains 40 times the difference in health points in mana"," ","Diamond + Iron + Emerald"," ","Must be used as a scroll"])
    jei_info.add("mahoutsukai:caliburn",["Causes the undead to flee"," ","Given by the Blood Circle of Power Consolidation"," ","Its damage is based on the amount of damage the sacrificed sword would deal to the undead"])
    jei_info.add("mahoutsukai:fae_essence",["Dropped by Fae after death, you monster"])
    jei_info.add("mahoutsukai:scroll_fallen_down",["Has two modes: Burial and Beam"," ","In Burial Mode, digs a hole under nearby mobs."," ","In Beam Mode, burns and terraforms the nearby area. The longer you hole, the wider the area."," ","Drains 2000 mana per tick"," ","Gold + Gold + Ender"," ","Must be used as a scroll"])
    jei_info.add("mahoutsukai:scroll_geas",["Allows you to prevent yourself from doing certain things, like harming certain mobs and players"," ","Using on an unnamed mob adds that mob type to the list, while a named mob adds only that specific mob"," ","Using on air will show all current Geasa"," ","Costs 30 mana"," ","Gold + Iron + Emerald"," ","Must be used as a scroll"])
    jei_info.add("mahoutsukai:scroll_gandr",["Does more damage depending on the amount of Mana used"," ","Removes any negative effects on the user, and applies them to victims"," ","Uses a percentage of your total Mana, rather than a specific amount"," ","Gold + Diamond + Emerald"," ","Must be used as a scroll"])
    jei_info.add("mahoutsukai:scroll_butterfly_effect",["When under this scroll's effect, breaking/placing blocks and swinging your weapon will instead create a Butterfly that performs that action instead, when it is collided with by something other than you"," ","Do not use on important blocks"," ","Drains 100 mana on use"," ","Diamond + Quartz + Quartz"," ","Must be used as a scroll"])
    jei_info.add("mahoutsukai:scroll_presence_concealment",["Summons a pair of Rippers, which provides fog cover around the target"," ","When dual-wielded, provides invisibility to the caster and their items, and allows attacking from both hands"," ","Drains 800 mana"," ","Diamond + Iron + Ender"," ","Must be used as a scroll"])
    jei_info.add("mahoutsukai:theripper",["Provides fog cover around the target when used"," ","When dual-wielded, provides invisibility to the caster and their items, and allows attacking from both hands"])
    jei_info.add("mahoutsukai:clarent",["Use the Strengthening scroll on any sword, then right-click while standing in Dragon Breath."])
    jei_info.add("mahoutsukai:morgan",["Kill your own tamed wolf with Clarent."," ","You monster."])

    jei_info.add('#chiseled:stone',['Chiseled from Stone'])
    jei_info.add('#chiseled:science',['Chiseled from Science Block #0'])
    jei_info.add('#chiseled:factory',['Chiseled from Factory Block #0'])
    jei_info.add('#chiseled:oak',['Chiseled from Oak Planks'])
    jei_info.add('#chiseled:spruce',['Chiseled from Spruce Planks'])
    jei_info.add('#chiseled:birch',['Chiseled from Birch Planks'])
    jei_info.add('#chiseled:darkoak',['Chiseled from Dark Oak Planks'])
    jei_info.add('#chiseled:acacia',['Chiseled from Acacia Planks'])
    jei_info.add('#chiseled:jungle',['Chiseled from Jungle Planks'])
    jei_info.add('#chiseled:crimson',['Chiseled from Crimson Planks'])
    jei_info.add('#chiseled:warped',['Chiseled from Warped Planks'])

    jei_info.add([
        'envirocore:erodium_crystal',
        'envirocore:kyronite_crystal',
        'envirocore:pladium_crystal',
        'envirocore:ionite_crystal',
        'envirocore:aethium_crystal',
        'envirocore:nanorite_crystal',
        'envirocore:xerothium_crystal',
    ],[
        'Acquired using the Gemstone Ore Miner program. Each tier Miner gives up to the tier Crystal above it.'
    ])

    jei_info.add('create:refined_radiance',['Throw Chromatic Compound in a Beacon beam, or near light sources'])
    jei_info.add('create:shadow_steel',['Throw Chromatic Compound into the void, ideally in the End, and it will float back up as Shadow Steel'])
    jei_info.add('create:blaze_burner',['Use an Empty Blaze Burner on a Blaze'])

    jei_info.add('eidolon:soul_shard',['Made during the Crystallization Ritual',' ','Also dropped by mobs killed by the Sword of Sapping'])
    jei_info.add('eidolon:sapping_sword',['Made during the Sword of Sapping ritual, in "Sanguine Items" page"'])
    jei_info.add('eidolon:sanguine_amulet',['Made during the Sanguine Amulet ritual, in "Sanguine Items" page'])
    jei_info.add('eidolon:zombie_heart',['Can drop from the Zombie Brute'])
    jei_info.add(['eidolon:wraith_heart','eidolon:tattered_cloth'],['Can drop from Wraiths'])
    jei_info.add('eidolon:unholy_symbol',['Made during the Touch of Darkness chant',' ','Requires Soul Sign'])

    jei_info.add('ars_nouveau:mana_bloom',['Grown from Mana Bloom Seeds'])

    jei_info.add('mana-and-artifice:guide_book',['Can be found in certain structures',' ','Can be purchased from Spellmonger villager (whose workstation is the Runeforge)'])
    jei_info.add('mana-and-artifice:aum',['Found in Forest and Plains biomes'])
    jei_info.add('mana-and-artifice:cerublossom',['Found in Forest, Plains, and Cold biomes'])
    jei_info.add('mana-and-artifice:tarma_root',['Found in Swamp biomes'])
    jei_info.add('mana-and-artifice:wakebloom',['Found in Ocean and River biomes'])
    jei_info.add('mana-and-artifice:desert_nova',['Found in Desert and sandy biomes'])
    jei_info.add('mana-and-artifice:chimerite',['Has a chance from from dropping from some ores, based on your mage level.',' ','Has a chance of dropping from:','Emerald Ore at level 5+','Diamond Ore at leve 10+','Coal Ore at level 20+'])
    jei_info.add('mana-and-artifice:vellum',['Right-click a Water source with Leather'])
    jei_info.add('mana-and-artifice:enchantment_focus_air',['Use the Ritual of the Untamed Wind'])
    jei_info.add('mana-and-artifice:enchantment_focus_fire',['Use the Ritual of the Searing Inferno'])
    jei_info.add('mana-and-artifice:enchantment_focus_ender',['Use the Ritual of the Endless Void'])
    jei_info.add('mana-and-artifice:enchantment_focus_arcane',['Use the Ritual of Forgotten Magic'])
    jei_info.add('mana-and-artifice:enchantment_focus_water',['Use the Ritual of the Deep Ocean'])
    jei_info.add('mana-and-artifice:enchantment_focus_earth',['Use the Ritual of Ancient Stone'])
    jei_info.add('mana-and-artifice:mark_of_the_fey',['Dropped by Mushroom Soldiers and Pixies, which spawn in the Overworld'])
    jei_info.add('mana-and-artifice:mark_of_the_council',['Dropped by Spellbreakers and Witch Hunters, which spawn in the Overworld'])
    jei_info.add('mana-and-artifice:mark_of_the_nether',['Dropped by Imps and Lantern Wraiths, which spawn in the Overworld'])
    jei_info.add('mana-and-artifice:grimoire',['Level 3 Cantrip'])

    jei_info.add("archersparadox:blaze_arrow","Burns target and ignites a radius around it")
    jei_info.add("archersparadox:challenge_arrow","No damage, stacks \"Archer's Gambit\" effect. XP for maintaining hit streak. Distance matters!")
    jei_info.add("archersparadox:diamond_arrow","2x Damage, +1 Pierce, +1 Knockback")
    jei_info.add("archersparadox:prismarine_arrow","No water slowdown reduced gravity in water")
    jei_info.add("archersparadox:quartz_arrow","1.25x Damage, +1 Knockback")
    jei_info.add("archersparadox:frost_arrow","Chills target and freezes area around it")
    jei_info.add("archersparadox:lightning_arrow","Calls down a lightning bolt, if it hits outside")
    jei_info.add("archersparadox:ender_arrow","Teleports player to location or swaps places with the target")
    jei_info.add("archersparadox:explosive_arrow","Take a guess")
    jei_info.add("archersparadox:phantasmal_arrow","Flies through blocks, unlimited pierce, ignores gravity and armor. Glows.")
    jei_info.add("archersparadox:shulker_arrow","Homes in on a target levitation status effect")
    jei_info.add("archersparadox:slime_arrow","Ricochets and has lots of knockback")
    jei_info.add("archersparadox:redstone_arrow","Generates a redstone signal in a large area for 10 seconds")
    jei_info.add("archersparadox:glowstone_arrow","Lights up an area for 10 seconds")
    jei_info.add("archersparadox:disruption_arrow","Creates a temporary area which teleports things away")
    jei_info.add("archersparadox:spore_arrow","Transforms Dirt and Grass into Mycelium in an area")
    jei_info.add("archersparadox:verdant_arrow","Transforms Dirt into Grass in an area. Also grows crops/plants.")
    jei_info.add("archersparadox:training_arrow","No damage, stacks a \"Hit Streak\" effect, for practice. Distance matters!")

    jei_info.add('bloodmagic:speedrune', "Makes the Blood Altar work faster")
    // jei_info.add('bloodmagic:blood_rune:2', "Makes the Blood Altar use less LP")
    jei_info.add('bloodmagic:sacrificerune', "Gives the Blood Altar more LP when sacrificing others")
    jei_info.add('bloodmagic:selfsacrificerune', "Gives the Blood Altar more LP when sacrificing yourself")
    jei_info.add('bloodmagic:dislocationrune', "Allows for faster LP insertion/extraction")
    jei_info.add('bloodmagic:altarcapacityrune', "Increases the Blood Altar's max LP by 20%% per Rune")
    jei_info.add('bloodmagic:bettercapacityrune', ["Increases the Blood Altar's max LP by 7.5%%"," ","This is multiplicative: the more you have, the better each works"," ","The bonus is applied before Runes of Capacity"])
    jei_info.add('bloodmagic:orbcapacityrune', ["Increases the max LP in your Soul Network by 2%% of its original value"," ","This works better the higher tier Orb you use"])
    jei_info.add('bloodmagic:accelerationrune', ["Makes the Runes of Displacement and Charging work more often"," ","With 19 Runes of Acceleration, they work every tick"])
    jei_info.add('bloodmagic:chargingrune', ["Uses up some of the Altar's LP (if not in use) to build up charge"," ","When the Altar is used, it uses the built up charge instantly"," ","Each Rune holds 1000 charge, where 1 charge = 1 LP"])
    jei_info.add('bloodmagic:divinationsigil',"Tells the user their current LP")
    jei_info.add('bloodmagic:watersigil',["Creates a Water source block"," ","Costs 100LP"])
    jei_info.add('bloodmagic:lavasigil',["Creates a Lava source block"," ","Costs 1000LP"])
    jei_info.add('bloodmagic:airsigil',["Propels the user in the direction they are looking"," ","Costs 50LP"])
    jei_info.add('bloodmagic:voidsigil',"Voids liquids when used")
    jei_info.add('bloodmagic:growhtsigil',["Acts like Bone Meal"," ","Costs 50LP"])
    // jei_info.add('bloodmagic:sigil_bounce',["Gives the \"Bounce Buff\" effect, negating fall damage"," ","Costs 100LP every 5 seconds"])
    // jei_info.add('bloodmagic:sigil_frost',["While activate, gives the user Frost Walking"," ","Costs 100LP every 5 seconds"])
    jei_info.add('bloodmagic:seersigil',"When used on a Blood Altar, gives you information about it")
    jei_info.add('bloodmagic:miningsigil',["While active, gives the user Haste II"," ","Costs 100LP every 5 seconds"])
    jei_info.add('bloodmagic:bloodlightsigil',["Shoots a projectile that spawns a light source"," ","Costs 10LP"])
    jei_info.add('bloodmagic:sigilofholding',["Holds up to 5 Sigils"," ","Press H to open, scroll while sneaking to change"])
    jei_info.add('bloodmagic:sigilofmagnetism',["While active, pulls nearby items to the user"," ","Costs 50LP every 5 seconds"])
    // jei_info.add('bloodmagic:sigil_elemental_affinity',["While active, prevents damage from falls, fire, and suffocation"," ","Costs 200LP every 5 seconds"])
    // jei_info.add('bloodmagic:sigil_claw',["While active, allows the user to stick to the side of blocks by sneaking"," ","Costs 100LP every 5 seconds"])
    // jei_info.add('bloodmagic:sigil_teleposition',["Teleports the user to the linked Teleposer"," ","Costs 1000LP"])
    // jei_info.add('bloodmagic:sigil_haste',["While active, gives the player Boost, which acts as Speed II, Jump II, and provides a step assist"," ","Costs 250LP every 5 seconds"])
    // jei_info.add('bloodmagic:sigil_suppression',["While active, temporarily removes all fluids within a 5 block spherical radius"," ","Costs 400LP every 5 seconds"])
    // jei_info.add('bloodmagic:sigil_transposition',["Sneak right click on a block to pick it up, right click again to place it down"," ","Costs 5000LP to pick up a block"])
    // jei_info.add('bloodmagic:sigil_ender_severance',["When active, prevents Endermen within an 11x11x11 area from teleporting"," ","Costs 200LP every 5 seconds"])
    // jei_info.add('bloodmagic:sigil_compression',["Scans your inventory for items that have a 9x9 crafting recipe of themselves (think ingots), then crafts them into their block form"," ","Costs 200LP every 5 seconds"])
    // jei_info.add('bloodmagic:sigil_phantom_bridge',["While active, creates a 7x7 platform beneath you, which follows you"," ","These blocks disappear if you leave"," ","Costs 100LP every 5 seconds"])
    jei_info.add(Item.of('bloodmagic:upgradetome', {livingStats:{maxPoints:0,upgrades:[{exp:5000,key:"bloodmagic:self_sacrifice"}]}}),['Tough Palms','Grants bonus to self sacrifice, up to 150%%',' ','Trained by using the Sacrificial Knife'])
    jei_info.add(Item.of('bloodmagic:upgradetome', {livingStats:{maxPoints:0,upgrades:[{exp:70000,key:"bloodmagic:speed"}]}}),['Quick Feet','Grants bonus to speed, up to 150%%',' ','Trained by sprinting'])
    jei_info.add(Item.of('bloodmagic:upgradetome', {livingStats:{maxPoints:0,upgrades:[{exp:10000,key:"bloodmagic:health"}]}}),['Healthy','Grants additional health, up to 50 half-hearts',' ','Trained by restoring health by natural means, or potions'])
    jei_info.add(Item.of('bloodmagic:upgradetome', {livingStats:{maxPoints:0,upgrades:[{exp:15000,key:"bloodmagic:arrow_protect"}]}}),['Pin Cushion','Grants resistance to arrows',' ','Trained by being shot by arrows'])
    jei_info.add(Item.of('bloodmagic:upgradetome', {livingStats:{maxPoints:0,upgrades:[{exp:15000,key:"bloodmagic:physical_protect"}]}}),['Tough','Grants resistance to melee damage',' ','Trained by being hit by melee damage'])
    jei_info.add(Item.of('bloodmagic:upgradetome', {livingStats:{maxPoints:0,upgrades:[{exp:3800,key:"bloodmagic:sprint_attack"}]}}),['Charging Strike','Grants bonus attack damage while sprinting, up to 50%%',' ','Trained by dealing damage while sprinting'])
    jei_info.add(Item.of('bloodmagic:upgradetome', {livingStats:{maxPoints:0,upgrades:[{exp:14000,key:"bloodmagic:experienced"}]}}),['Experienced','Grants increased XP from killing mobs, up to 150%%',' ','Trained by collecting XP'])
    jei_info.add(Item.of('bloodmagic:upgradetome', {livingStats:{maxPoints:0,upgrades:[{exp:1500,key:"bloodmagic:fall_protect"}]}}),['Soft Fall','Grants reduced fall damage, up to 100%%',' ','Trained by taking fall damage'])
    jei_info.add(Item.of('bloodmagic:upgradetome', {livingStats:{maxPoints:0,upgrades:[{exp:5000,key:"bloodmagic:jump"}]}}),['Strong Legs','Grants increased jump height and reduced fall damage, up to 7.5 blocks high and 83%% damage resist',' ','Trained by jumping'])
    jei_info.add(Item.of('bloodmagic:upgradetome', {livingStats:{maxPoints:0,upgrades:[{exp:30000,key:"bloodmagic:poison_resist"}]}}),['Poison Resistance','Grants immunity to poison, with a cooldown that increases by level',' ','Trained by being poisoned'])
    jei_info.add(Item.of('bloodmagic:upgradetome', {livingStats:{maxPoints:0,upgrades:[{exp:30000,key:"bloodmagic:fire_resist"}]}}),['Gift of Ignis','Grants fire resistance, higher levels last longer and recharge faster',' ','Trained by taking fire damage'])
    jei_info.add('bloodmagic:basemonstersoul',['Kill mobs after using Soul Snares on them',' ','Alternatively, kill with the Sentient Sword'])

    jei_info.add('kubejs:ars_certificate', ['Only craftable after 100%%ing the Ars Nouveau chapter'])
    jei_info.add('overloaded:multi_helmet',['Terrasteel Helmet requires all Wills',' ','All other items must be freshly crafted'])

    jei_info.add('quark:white_candle',['Makes the Matrix Enchanter more likely to give Unbreaking'])
    jei_info.add('quark:orange_candle',['Makes the Matrix Enchanter more likely to give Fire Protection'])
    jei_info.add('quark:magenta_candle',['Makes the Matrix Enchanter more likely to give Knockback and Punch'])
    jei_info.add('quark:light_blue_candle',['Makes the Matrix Enchanter more likely to give Feather Falling'])
    jei_info.add('quark:yellow_candle',['Makes the Matrix Enchanter more likely to give Looting, Fortune, and Luck of the Sea'])
    jei_info.add('quark:lime_candle',['Makes the Matrix Enchanter more likely to give Blast Protection'])
    jei_info.add('quark:pink_candle',['Makes the Matrix Enchanter more likely to give Silk Touch and Channeling'])
    jei_info.add('quark:gray_candle',['Makes the Matrix Enchanter more likely to give Bane of Arthopods'])
    jei_info.add('quark:light_gray_candle',['Makes the Matrix Enchanter more likely to give Protection'])
    jei_info.add('quark:cyan_candle',['Makes the Matrix Enchanter more likely to give Respiration, Loyalty, and Infinity'])
    jei_info.add('quark:purple_candle',['Makes the Matrix Enchanter more likely to give Sweeping and Multishot'])
    jei_info.add('quark:blue_candle',['Makes the Matrix Enchanter more likely to give Efficiency, Sharpness, Lure, Power, Impaling, and Quick Charge'])
    jei_info.add('quark:brown_candle',['Makes the Matrix Enchanter more likely to give Aqua Affinity, Depth Strider, and Riptide'])
    jei_info.add('quark:green_candle',['Makes the Matrix Enchanter more likely to give Thorns and Piercing'])
    jei_info.add('quark:red_candle',['Makes the Matrix Enchanter more likely to give Fire Aspect and Flame'])
    jei_info.add('quark:black_candle',['Makes the Matrix Enchanter more likely to give Smite and Projectile Protection'])

    jei_info.add('tconstruct:dragon_scale',['Drops when the Ender Dragon is killed by an explosion'])

    jei_info.add('overloaded:almost_infinite_capacitor',['If recipe doesn\'t work, make sure everything has no NBT'])

    jei_info.add('cursedearth:cursed_earth',['Sneak right-click a Wither Rose on Dirt',' ','Spreads in darkness'])
})