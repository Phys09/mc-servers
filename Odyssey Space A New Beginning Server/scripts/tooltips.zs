import crafttweaker.api.item.IItemStack;
import crafttweaker.api.util.text.MCTextComponent;
import crafttweaker.api.util.text.MCStyle;
import crafttweaker.api.item.tooltip.ITooltipFunction;

val tooltip as MCTextComponent;


val bossSummoning = [<item:aoa3:book_of_shadows>, <item:aoa3:call_of_the_drake>, <item:aoa3:gold_spring>, <item:aoa3:nethengeic_callstone>, <item:aoa3:amphibiyte_lung>, <item:aoa3:vile_stone>, <item:aoa3:mega_rune_stone>, <item:aoa3:warlock_gem>, <item:aoa3:haunted_idol>, <item:aoa3:explosive_idol>, <item:aoa3:shroom_stone>, <item:aoa3:boulder_dash>, <item:aoa3:darkly_powder>, <item:aoa3:heavy_boulder>, <item:aoa3:petals>, <item:aoa3:bone_horn>, <item:aoa3:observing_eye>, <item:aoa3:troll_idol>, <item:aoa3:giant_crystal>, <item:aoa3:ancient_ring>, <item:aoa3:treat_bag>, <item:aoa3:explosive_gems>, <item:aoa3:staring_eye>, <item:aoa3:voliant_heart>, <item:aoa3:toy_gyrocopter>, <item:aoa3:guardians_eye>, <item:aoa3:hive_egg>] as IItemStack[];

val bossDrops = [<item:aoa3:illusion_sword>, <item:aoa3:illusion_smg>, <item:aoa3:big_blast>, <item:aoa3:shadowlord_staff>, <item:aoa3:baron_greatblade>, <item:aoa3:baron_ssr>, <item:aoa3:warlock_staff>, <item:aoa3:baron_helmet>, <item:aoa3:baron_chestplate>, <item:aoa3:baron_legs>, <item:aoa3:baron_boots>, <item:aoa3:hive_staff>, <item:aoa3:candy_helmet>, <item:aoa3:candy_chestplate>, <item:aoa3:candy_legs>, <item:aoa3:candy_boots>, <item:aoa3:cotton_crusher>, <item:aoa3:clown_cannon>, <item:aoa3:cyclone>, <item:aoa3:gimmick>, <item:aoa3:joker_staff>, <item:aoa3:creepified_sword>, <item:aoa3:concussion_staff>, <item:aoa3:candy_helmet>, <item:aoa3:proton>, <item:aoa3:cryston_staff>, <item:aoa3:crystal_staff>, <item:aoa3:boulder_bomber>, <item:aoa3:subterranean_greatblade>, <item:aoa3:rosidian_sword>, <item:aoa3:flowers_fury>, <item:aoa3:rosid_rifle>, <item:aoa3:haunter_rifle>, <item:aoa3:haunters_staff>, <item:aoa3:ghoul_staff>, <item:aoa3:guardians_sword>, <item:aoa3:electinator>, <item:aoa3:frosticator>, <item:aoa3:dragilator>, <item:aoa3:germinator>, <item:aoa3:rockbasher_sword>, <item:aoa3:head_hunter>, <item:aoa3:iro_miner>, <item:aoa3:electron_maul>, <item:aoa3:candy_helmet>, <item:aoa3:draco>, <item:aoa3:sealord_helmet>, <item:aoa3:skydriver_bow>, <item:aoa3:monster>, <item:aoa3:lunar_assault_rifle>, <item:aoa3:lunar_staff>, <item:aoa3:shroomus_sword>, <item:aoa3:fungal_staff>, <item:aoa3:skeletal_crossbow>, <item:aoa3:skeletal_sword>, <item:aoa3:primal_sword>, <item:aoa3:predatious_helmet>, <item:aoa3:predatious_chestplate>, <item:aoa3:predatious_legs>, <item:aoa3:predatious_boots>, <item:aoa3:runic_sword>, <item:aoa3:runic_helmet>, <item:aoa3:runic_chestplate>, <item:aoa3:runic_legs>, <item:aoa3:runic_boots>, <item:aoa3:runic_bow>, <item:aoa3:ultimatum_staff>, <item:aoa3:gods_greatblade>, <item:aoa3:noxious_greatblade>, <item:aoa3:noxious_staff>, <item:aoa3:troll_basher_axe>, <item:aoa3:primordial_greatblade>, <item:aoa3:primordial_bow>, <item:aoa3:primordial_staff>, <item:aoa3:flaming_fury>, <item:aoa3:wither_cannon>, <item:aoa3:explosive_bow>, <item:aoa3:wither_bow>, <item:aoa3:trolls_crossbow>, <item:aoa3:coral_staff>, <item:aoa3:nightmare_staff>, <item:aoa3:reef_staff>, <item:aoa3:withers_wrath>,  <item:aoa3:nethengeic_slugger>, <item:aoa3:nethengeic_sword>] as IItemStack[];

val mobDrops = [<item:aoa3:caramel_carver>, <item:aoa3:harvester_sword>, <item:aoa3:legbone_sword>, <item:aoa3:rock_pick_sword>, <item:aoa3:void_sword>, <item:aoa3:lyonic_greatblade>, <item:aoa3:dart_gun>, <item:aoa3:overshot>, <item:aoa3:spectacle>, <item:aoa3:iro_cannon>, <item:aoa3:vox_cannon>, <item:aoa3:mini_cannon>, <item:aoa3:boreic_bow>, <item:aoa3:poison_bow>, <item:aoa3:pyro_crossbow>, <item:aoa3:atlantic_staff>, <item:aoa3:candy_staff>, <item:aoa3:kaiyu_staff>, <item:aoa3:lightshine>, <item:aoa3:nature_staff>, <item:aoa3:phantom_staff>, <item:aoa3:runic_staff>, <item:aoa3:sun_staff>, <item:aoa3:spirit_shower>, <item:aoa3:vortex_blaster>, <item:aoa3:tangle_staff>, <item:aoa3:web_staff>, <item:aoa3:wizards_staff>, <item:aoa3:confetti_cannon>, <item:aoa3:dark_destroyer>, <item:aoa3:flowercorne>, <item:aoa3:paralyzer>, <item:aoa3:power_ray>, <item:aoa3:soul_spark> ] as IItemStack[];

val trade = [<item:aoa3:coralstorm_sword>, <item:aoa3:ultraflame>, <item:aoa3:crystal_greatblade>, <item:aoa3:crystal_maul>, <item:aoa3:vulcammer_maul>, <item:aoa3:gauge_rifle>, <item:aoa3:demolisher>, <item:aoa3:balloon_bomber>, <item:aoa3:super_cannon>, <item:aoa3:ultra_cannon>, <item:aoa3:daybreaker_bow>, <item:aoa3:slingshot>, <item:aoa3:sunshine_bow>, <item:aoa3:confetti_cluster>, <item:aoa3:laser_blaster>] as IItemStack[];

val unobtainable = [<item:aoa3:reefer>, <item:aoa3:discharge_cannon>, <item:aoa3:coral_cannon>, <item:aoa3:aqua_cannon>, <item:aoa3:discharge_shotgun>, <item:aoa3:coral_clogger>, <item:aoa3:coral_crossbow>, <item:aoa3:evermight_staff>, <item:aoa3:everfight_staff>, <item:aoa3:meteor_staff>, <item:aoa3:erebon_scythe>, <item:aoa3:luxon_scythe>, <item:aoa3:pluton_scythe>, <item:aoa3:selyan_scythe>, <item:aoa3:erebon_stickler>, <item:aoa3:luxon_stickler>, <item:aoa3:pluton_stickler>, <item:aoa3:selyan_stickler>  ] as IItemStack[];



for item in bossSummoning{
	item.addTooltip(tooltip.createStringTextComponent("Boss Summoning Item").setStyle(new MCStyle().setColor(<formatting:dark_purple>)));
}

for item in bossDrops{
	item.addTooltip(tooltip.createStringTextComponent("Boss Drop Item").setStyle(new MCStyle().setColor(<formatting:dark_purple>)));
}

for item in mobDrops{
	item.addTooltip(tooltip.createStringTextComponent("Mob Drop Item").setStyle(new MCStyle().setColor(<formatting:dark_purple>)));
}

for item in trade{
	item.addTooltip(tooltip.createStringTextComponent("Trade Item").setStyle(new MCStyle().setColor(<formatting:dark_purple>)));
}

for item in unobtainable{
	item.addTooltip(tooltip.createStringTextComponent("Currently Unobtainable").setStyle(new MCStyle().setColor(<formatting:dark_purple>)));
}