
onEvent('recipes', event => {
  event.custom(
    {
      "type": "appliedenergistics2:inscriber",
      "mode": "press",
      "result": {
        "item": "refinedstorage:basic_processor"
      },
      "ingredients": {
        "top": {
          "item": "refinedstorage:raw_basic_processor"
        },
        "middle": {
          "tag": "forge:dusts/redstone"
        },
        "bottom": {
          "item": "appliedenergistics2:printed_silicon"
        }
      }
    }
)
})
