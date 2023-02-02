onEvent('recipes', event => {
  event.custom(
    {
    "type": "immersiveengineering:metal_press",
    "mold": {
      "item": "immersiveengineering:mold_gear"
    },
    "result": {
      "item": "appliedenergistics2:wooden_gear"
    },
    "conditions": [
      {
        "value": {
          "tag": "minecraft:planks",
          "type": "forge:tag_empty"
        },
        "type": "forge:not"
      }
    ],
    "input": {
      "count": 1,
      "base_ingredient": {
        "tag": "minecraft:planks"
      }
    },
    "energy": 2400
    })
})
