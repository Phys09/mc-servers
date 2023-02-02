// mods.jei.JEI.hideItem(string modid, crafttweaker.api.recipeFilter exclude)

mods.jei.JEI.hideMod("pamhc2foodextended", (name as string) => {
    return name == "deluxecheeseburgeritem";
});

mods.jei.JEI.hideMod("pamhc2crops");
mods.jei.JEI.hideMod("pamhc2foodcore");
