onEvent('recipes', event => {
  event.custom(
    {
      "type": "immersiveengineering:blueprint",
      "inputs": [
        {
          "count": 2,
          "base_ingredient": {
            "item": "mekanism:ingot_steel"
          }
        },
        {
          "tag": "forge:ingots/copper"
        }
      ],
      "category": "components",
      "result": {
        "item": "immersiveengineering:component_steel"
      }
    }
)
})
