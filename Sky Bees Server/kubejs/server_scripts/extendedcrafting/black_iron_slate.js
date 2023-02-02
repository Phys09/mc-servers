onEvent('recipes', event => {
  event.custom(
    {
      "type": "immersiveengineering:metal_press",
      "mold": {
        "item": "immersiveengineering:mold_plate"
      },
      "result": {
        "item": "extendedcrafting:black_iron_slate"
      },
      "input": {
        "item": "extendedcrafting:black_iron_ingot"
      },
      "energy": 2400
    }
)
})
