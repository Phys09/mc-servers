onEvent('recipes', event => {
  event.custom(
    {
      "type": "powah:energizing",
      "ingredients": [
    	{"tag": "forge:storage_blocks/steel"}
      ],
      "energy": 150000,
      "result": {
    	"item": "resourcefulbees:centrifuge_casing"
      }
    }
)
})
