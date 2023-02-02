onEvent('recipes', event => {
  event.custom(
    {
        "input": [
            {
                "item": "appliedenergistics2:quartz_vibrant_glass"
            },
            {
                "tag": "forge:dusts/redstone"
            },
            {
                "item": "appliedenergistics2:quartz_vibrant_glass"
            },
            {
                "tag": "forge:dusts/redstone"
            },
            {
                "tag": "forge:dusts/redstone"
            },
            {
                "item": "refinedstorage:quartz_enriched_iron"
            },
            {
                "item": "refinedstorage:quartz_enriched_iron"
            },
            {
                "item": "refinedstorage:quartz_enriched_iron"
            }
        ],
        "inputFluid": "{FluidName:\"cyclic:honey\",Amount:1500}",
        "processingTime": 320,
        "output": {
            "item": "refinedstorage:storage_housing",
            "count": 1
        },
        "type": "industrialforegoing:dissolution_chamber"
    }
)
})
