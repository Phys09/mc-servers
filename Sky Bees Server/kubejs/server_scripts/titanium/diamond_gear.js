
onEvent('recipes', event => {
  event.custom(
    {
    "type": "immersiveengineering:metal_press",
    "mold": {
      "item": "immersiveengineering:mold_gear"
    },
    "result": {
      "tag": "forge:gears/diamond"
    },
    "conditions": [
      {
        "value": {
          "tag": "forge:gears/diamond",
          "type": "forge:tag_empty"
        },
        "type": "forge:not"
      }
    ],
    "input": {
      "count": 4,
      "base_ingredient": {
        "tag": "forge:gems/diamond"
      }
    },
    "energy": 2400
    }
)
})
