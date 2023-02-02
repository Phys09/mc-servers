const silverFishArray = [
  "mother_silverfish:mother_silverfish",
  "mother_silverfish:leech_silverfish",
  "mother_silverfish:poison_silverfish",
  "mother_silverfish:special_falling_block",
  "mother_silverfish:thief_silverfish",
];

onEvent("entity.spawned", (event) => {
  if (!event.entity.isLiving()) {
    return;
  }
  // Add arrowcount data to silverfish
  if (event.entity.getType().includes("mother_silverfish")) {
    event.entity.persistentData.arrowcount = 0;
  }
});

onEvent("entity.hurt", (event) => {
  const { source, entity, server } = event;
  if (silverFishArray.includes(event.entity.type)) {
    if (!source.player) {
      event.cancel();
    }
    // Check for Homing Arrows and cancel after 80 arrows
    if (source.toString().includes(`EntityHomingArrow['Homing Arrow'/`)) {
      entity.persistentData.arrowcount++;
      // Cancel attack once hit 80
      if (entity.persistentData.arrowcount >= 80) {
        event.cancel();
      }
      // On arrowcount 50, invulnerable for 100ticks/4sec
      if (entity.persistentData.arrowcount === 80) {
        event.cancel();
        server.scheduleInTicks(80, (_) => {
          entity.persistentData.arrowcount = 0;
        });
      }
    }
  }
});

onEvent("player.logged_in", (event) => {
  event.player.persistentData.arrowcount = 0;
});
