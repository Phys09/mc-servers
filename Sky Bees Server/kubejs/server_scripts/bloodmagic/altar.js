onEvent('recipes', event => {
  event.custom(
    {
      "type": "astralsorcery:altar",
      "altar_type": 1,
      "duration": 200,
      "starlight": 1400,
      "pattern": [
        "D___D",
        "_CBC_",
        "_BAB_",
        "_CEC_",
        "D___D"
      ],
      "key": {
        "A": {
          "item": "minecraft:bucket"
        },
        "B": {
          "item": "astralsorcery:black_marble_raw"
        },
        "C": {
          "tag": "forge:storage_blocks/steel"
        },
        "D": {
          "tag": "forge:storage_blocks/redstone"
        },
        "E": {
          "item": "bloodmagic:basemonstersoul",
          "data": 0
        }
      },
      "output": [
        {
          "item": "bloodmagic:altar",
          "count": 1
        }
      ],
      "effects": [
        "astralsorcery:built_in_effect_discovery_central_beam",
        "astralsorcery:gateway_edge",
        "astralsorcery:built_in_effect_attunement_sparkle"
      ]
    }
)
})
