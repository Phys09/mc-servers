onEvent('recipes', event => {
  event.custom(
    {
      "type": "immersiveengineering:blueprint",
      "inputs": [
        {
          "count": 1,
          "base_ingredient": {
            "tag": "forge:storage_blocks/steel"
          }
        },
        {
          "item": "immersiveengineering:hammer"
        }
      ],
      "category": "molds",
      "result": {
        "item": "immersiveengineering:mold_plate"
      }
    }
)
})
