onEvent("ponder.tag.registry", event => {
    event.create("modpack", "minecraft:stick", "Modpack ponders", "Ponders made for the modpack")
})

onEvent("ponder.registry", ponder => {
    ponder.create("ethylene","mekanismgenerators:gas_burning_generator")
        .tag("kubejs:modpack")
        .scene("whole_setup","Whole Setup Preview","ethylene",(scene, util) => {
            scene.showBasePlate()
            scene.world().showSection(util.select().layersFrom(1), Facing.down)

            var pos = util.grid().at(6, 1, 1)
            scene.overlay().showText(100)
                .colored(PonderPalette.WHITE)
                .text("The Gas Burning Generator makes FE as it burns certain gases")
                .pointAt(util.vector().topOf(pos))
                .placeNearTarget()
            scene.idle(120)

            scene.overlay().showText(110)
                .colored(PonderPalette.WHITE)
                .text("The best gas to make is Ethylene. It has a bit of setup but works forever")
                .pointAt(util.vector().topOf(pos))
                .placeNearTarget()
            scene.idle(120)

            scene.overlay().showText(100)
                .colored(PonderPalette.WHITE)
                .text("This Pondering will show you how to make it, step by step")
                .pointAt(util.vector().topOf(pos))
                .placeNearTarget()
            scene.idle(120)

            scene.overlay().showText(100)
                .colored(PonderPalette.WHITE)
                .text("Go to the next scene at the bottom to see the next step")
                .pointAt(util.vector().topOf(pos))
                .placeNearTarget()
        })
        .scene("making_biofuel","Automating Bio Fuel","ethylene",(scene, util) => {
            scene.showBasePlate()
            scene.world().showSection(util.select().layersFrom(1), Facing.down)

            var pos = util.grid().at(6, 1, 1)
            scene.overlay().showText(100)
                .colored(PonderPalette.WHITE)
                .text("This is much too complex, so let's trim it to just the first step")
                .pointAt(util.vector().topOf(pos))
                .placeNearTarget()
            scene.idle(80)

            scene.world().hideSection(util.select().layersFrom(1), Facing.up);
            scene.world().showSection(util.select().fromTo(6,1,3,6,3,3), Facing.down);
            scene.idle(40)

            pos = util.grid().at(6, 3, 3)
            scene.overlay().showText(85)
                .colored(PonderPalette.WHITE)
                .text("The first thing we need is Bio Fuel, which can be made using almost any plant matter")
                .pointAt(util.vector().topOf(pos))
                .placeNearTarget()
            scene.idle(90)

            scene.overlay().showText(100)
                .colored(PonderPalette.WHITE)
                .text("Melons are the best, since it grows a block that can be crafted into 9 items. The Garden Cloche is a great compact way to grow it")
                .pointAt(util.vector().topOf(pos))
                .placeNearTarget()
            scene.idle(110)

            pos = util.grid().at(4,1,3)
            scene.world().showSection(util.select().position(pos), Facing.down);
            scene.overlay().showText(65)
                .colored(PonderPalette.WHITE)
                .text("The Crusher crushes Melon Slices into Bio Fuel")
                .pointAt(util.vector().topOf(pos))
                .placeNearTarget()
            scene.idle(70)

            pos = util.grid().at(5,2,3)
            scene.world().showSection(util.select().position(pos), Facing.down);
            scene.overlay().showText(100)
                .colored(PonderPalette.WHITE)
                .text("The Cloche grows Melon blocks, and a Compacting Drawer can turn it into Slices")
                .pointAt(util.vector().topOf(pos))
                .placeNearTarget()
            scene.idle(110)

            pos = util.grid().at(5,1,3)
            scene.world().showSection(util.select().position(pos), Facing.down);
            scene.overlay().showText(65)
                .colored(PonderPalette.WHITE)
                .text("Use any item pipe to move the Slices to the Crusher")
                .pointAt(util.vector().topOf(pos))
                .placeNearTarget()
        })
        .scene("hydrogen","Getting Hydrogen","ethylene",(scene, util) => {
            scene.showBasePlate()
            scene.world().showSection(util.select().fromTo(6,1,3,6,3,3), Facing.down);
            scene.world().showSection(util.select().position(4,1,3), Facing.down);
            scene.world().showSection(util.select().position(5,2,3), Facing.down);
            scene.world().showSection(util.select().position(5,1,3), Facing.down);

            pos = util.grid().at(0,1,3)
            scene.world().showSection(util.select().position(pos), Facing.down);
            scene.idle(20)
            scene.overlay().showText(75)
                .colored(PonderPalette.WHITE)
                .text("The next thing we need is Hydrogen, which is fairly easy")
                .pointAt(util.vector().topOf(pos))
                .placeNearTarget()
            scene.idle(80)
            scene.overlay().showText(85)
                .colored(PonderPalette.WHITE)
                .text("The Electrolytic Separator converts Water into Hydrogen and Oxygen. The Oxygen can just be dumped.")
                .pointAt(util.vector().topOf(pos))
                .placeNearTarget()
            scene.idle(90)
            scene.overlay().showText(75)
                .colored(PonderPalette.WHITE)
                .text("Of course, that means you have to provide it with water")
                .pointAt(util.vector().topOf(pos))
                .placeNearTarget()
            scene.idle(80)

            scene.world().showSection(util.select().fromTo(7,1,3,7,4,5), Facing.down);
            scene.world().showSection(util.select().fromTo(0,1,5,6,1,5), Facing.down);
            scene.world().showSection(util.select().position(0,1,4), Facing.down);

            pos = util.grid().at(7,4,3)
            scene.overlay().showText(75)
                .colored(PonderPalette.WHITE)
                .text("Water must be supplied to the Garden Cloche and the Electrolytic Separator")
                .pointAt(util.vector().topOf(pos))
                .placeNearTarget()
            scene.idle(80)

            pos = util.grid().at(1,1,3)
            scene.world().showSection(util.select().position(pos), Facing.down);
            scene.overlay().showText(75)
                .colored(PonderPalette.WHITE)
                .text("Make sure you're pulling out of the correct side! You need OXYGEN, not Hydrogen")
                .pointAt(util.vector().topOf(pos))
                .placeNearTarget()
            scene.idle(80)
        })
        .scene("ethylene","Making Ethylene","ethylene",(scene, util) => {
            scene.showBasePlate()
            scene.world().showSection(util.select().fromTo(6,1,3,6,3,3), Facing.down);
            scene.world().showSection(util.select().position(4,1,3), Facing.down);
            scene.world().showSection(util.select().position(5,2,3), Facing.down);
            scene.world().showSection(util.select().position(5,1,3), Facing.down);
            scene.world().showSection(util.select().fromTo(7,1,3,7,4,5), Facing.down);
            scene.world().showSection(util.select().fromTo(0,1,5,6,1,5), Facing.down);
            scene.world().showSection(util.select().fromTo(0,1,3,1,1,4), Facing.down);

            pos = util.grid().at(2,1,3)
            scene.world().showSection(util.select().position(pos), Facing.down);
            scene.overlay().showText(110)
                .colored(PonderPalette.WHITE)
                .text("The Pressurized Reaction Chamber combines Bio Fuel, Hydrogen, and Water to make Ethylene")
                .pointAt(util.vector().topOf(pos))
                .placeNearTarget()
            scene.idle(120)

            pos = util.grid().at(2,1,4)
            scene.world().showSection(util.select().position(pos), Facing.down);
            scene.overlay().showText(75)
                .colored(PonderPalette.WHITE)
                .text("That means you'll have to supply it with Water")
                .pointAt(util.vector().topOf(pos))
                .placeNearTarget()
            scene.idle(80)

            pos = util.grid().at(3,1,3)
            scene.world().showSection(util.select().position(pos), Facing.down);
            scene.overlay().showText(75)
                .colored(PonderPalette.WHITE)
                .text("Another pipe here to move the Bio Fuel as well")
                .pointAt(util.vector().topOf(pos))
                .placeNearTarget()
            scene.idle(80)

            scene.world().showSection(util.select().fromTo(0,2,3,4,4,3), Facing.down);
            scene.world().showSection(util.select().fromTo(4,4,3,7,4,3), Facing.down);
            scene.world().showSection(util.select().position(4,3,3), Facing.down);
            pos = util.grid().at(6,4,3)
            scene.overlay().showText(75)
                .colored(PonderPalette.WHITE)
                .text("Supply all 4 machines with power, and they'll start to work!")
                .pointAt(util.vector().topOf(pos))
                .placeNearTarget()
            scene.idle(80)

            scene.world().showSection(util.select().fromTo(2,1,1,6,1,2), Facing.down);
            pos = util.grid().at(6,1,1)
            scene.idle(20)
            scene.overlay().showText(95)
                .colored(PonderPalette.WHITE)
                .text("Ethylene comes out of the front of the PRC and into the Gas-Burning Generator, and it begins to generate power!")
                .pointAt(util.vector().topOf(pos))
                .placeNearTarget()
            scene.idle(100)
            scene.overlay().showText(100)
                .colored(PonderPalette.WHITE)
                .text("This setup makes more power than it uses, and requires zero upkeep")
                .pointAt(util.vector().topOf(pos))
                .placeNearTarget()
        })
})