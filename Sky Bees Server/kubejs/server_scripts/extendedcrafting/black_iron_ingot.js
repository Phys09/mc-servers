onEvent('recipes', event => {
  event.custom(
    {
    "type": "immersiveengineering:alloy",
    "time": 200,
    "result": {
      "count": 1,
      "base_ingredient": {
        "item": "extendedcrafting:black_iron_ingot"
      }
    },
    "input0": {
      "base_ingredient": {
        "tag": "forge:ingots/iron"
      }
    },
    "input1": {
      "tag": "forge:dyes/black"
    }
    }
)
})
