onEvent('recipes', event => {
  event.custom(
    {
      "type": "appliedenergistics2:inscriber",
      "mode": "press",
      "result": {
        "item": "refinedstorage:construction_core"
      },
      "ingredients": {
        "top": {
          "item": "refinedstorage:raw_basic_processor"
        },
        "middle": {
          "tag": "forge:dusts/glowstone"
        },
        "bottom": {
          "item": "appliedenergistics2:printed_silicon"
        }
      }
    }
)
})
