onEvent('recipes', event => {
  event.custom(
    {
      "type": "bloodmagic:altar",
      "input": {
        "tag": "forge:storage_blocks/steel"
      },
      "output": {
        "item": "mekanism:steel_casing"
      },
      "upgradeLevel": 1,
      "altarSyphon": 5000,
      "consumptionRate": 5,
      "drainRate": 5
    }
)
})
