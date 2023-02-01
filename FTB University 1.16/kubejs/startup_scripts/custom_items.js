events.listen('item.registry', function (event) {
    event.create('mana_tank').displayName('Mana Tank')
    event.create('ars_certificate').displayName('Certificate of Magical Competency')
})

events.listen('block.registry', function(event) {
    event.addDetector('leave_school')
})