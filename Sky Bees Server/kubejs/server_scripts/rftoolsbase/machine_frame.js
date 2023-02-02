onEvent('recipes', event => {
  event.custom(
    {
        "type": "mekanism:metallurgic_infusing",
        "itemInput": {
            "ingredient": {
                "item": "mekanism:steel_casing"
            }
        },
        "infusionInput": {
            "amount": 100,
            "tag": "mekanism:gold"
        },
        "output": {
            "item": "rftoolsbase:machine_frame"
        }
    }
)
})
