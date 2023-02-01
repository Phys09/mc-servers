onEvent('ftbschools.load_schools', school => {
    school.add("ftbuniversity:botania/rannuncarpus", p => {})
    school.add("ftbuniversity:botania/dandelifeon", p => {})
    school.add("ftbuniversity:botania/corporea", p => {})
    school.add("ftbuniversity:botania/altar_automation", p => {})
    school.add("ftbuniversity:create/ore_processing", p => {})
    school.add("ftbuniversity:create/farm", p => {})
    school.add("ftbuniversity:create/deployer_recipes",p => {})
    school.add("ftbuniversity:ae2/spatial_storage", p => {})
    school.add("ftbuniversity:ae2/planes", p => {})
})

onEvent('ftbschools.config', school => {
    school.disableCommand("tp")
    school.disableCommand("tpa")
    school.disableCommand("tpaccept")
    school.disableCommand("tpahere")
    school.disableCommand("home")
    school.disableCommand("sethome")
    school.disableCommand("spawn")
    school.disableCommand("setworldspawn")
    school.disableCommand("warp")
    school.disableCommand("setwarp")
})

onEvent('ftbschools.enter_school', event => {
    event.player.data.ftbquests.locked = true
})
onEvent('ftbschools.leave_school', event => {
    event.player.data.ftbquests.locked = false
})

onEvent('block.detector.leave_school.powered', event => {
    event.block.playersInRadius.forEach(p => {
        p.runCommand('/school leave')
    })
})