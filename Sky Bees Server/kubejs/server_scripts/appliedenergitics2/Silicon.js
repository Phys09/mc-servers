onEvent('recipes', event => {
  event.custom({
    "type": "appliedenergistics2:inscriber",
    "mode": "inscribe",
    "result": {
      "item": "appliedenergistics2:printed_silicon"
    },
    "ingredients": {
      "top": {
        "item": "appliedenergistics2:silicon_press"
      },
      "middle": {
        "tag": "forge:silicon"
      }
    }
  })
})
