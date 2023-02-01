onEvent('recipes', recipe => {
    //Thank you to Lytho for the script!
    recipe.forEachRecipe({ type: 'minecraft:crafting_shaped', output: '#minecraft:slabs' }, r => {
        if(r.inputItems.length == 1) {
            recipe.shapeless(r.inputItems[0], [r.outputItems[0].withCount(1), r.outputItems[0].withCount(1)]) 
        }
      });
})