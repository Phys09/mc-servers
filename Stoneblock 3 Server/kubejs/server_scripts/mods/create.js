onEvent("recipes", (event) => {
  //Honey unify, readded in tconstruct.js
  event.remove({ id: "create:mixing/honey" });
  event.remove({ id: "create:empty_create_honey_bucket_of_create_honey" });
  event.remove({
    id: "create:empty_mekanism_creative_fluid_tank_of_create_honey",
  });
  event.remove({ id: "create:smelting/scoria" });

  event.recipes.create.haunting({
    ingredients: [
      {
        item: "minecraft:soul_sand",
      },
    ],
    results: [
      {
        item: "create:scoria",
      },
    ],
  });
});
