onEvent('recipes', event => {
  event.custom({
    "type": "appliedenergistics2:inscriber",
    "mode": "press",
    "result": {
      "item": "extradisks:withering_processor"
    },
    "ingredients": {
      "top": {
        "item": "extradisks:raw_withering_processor"
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
