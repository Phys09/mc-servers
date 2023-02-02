onEvent('recipes', event => {
  event.custom(
    {
    "type": "immersiveengineering:alloy",
    "time": 200,
    "result": {
      "count": 2,
      "base_ingredient": {
        "item": "refinedstorage:quartz_enriched_iron"
      }
    },
    "input0": {
      "count": 3,
      "base_ingredient": {
        "tag": "forge:ingots/iron"
      }
    },
    "input1": {
      "tag": "forge:gems/quartz"
    }
    }
)
})
