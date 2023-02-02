onEvent('recipes', event => {
  event.custom(
    {
        "input": [
            {
                "item": "refinedstorage:quartz_enriched_iron"
            },
            {
                "item": "refinedstorage:improved_processor"
            },
            {
                "item": "refinedstorage:quartz_enriched_iron"
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
                "tag": "forge:dusts/redstone"
            },
            {
                "item": "refinedstorage:quartz_enriched_iron"
            }
        ],
        "inputFluid": "{FluidName:\"cyclic:honey\",Amount:1500}",
        "processingTime": 320,
        "output": {
            "item": "refinedstorage:1k_storage_part",
            "count": 1
        },
        "type": "industrialforegoing:dissolution_chamber"
    }
)
})
