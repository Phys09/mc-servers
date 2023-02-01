onEvent('jei.information', e => {

  e.add('thermal:bitumen', ['Byproduct of refining Oil in a Distillation Tower'])

  e.add('enderchests:ender_chest', [
    'Cross-dimensional wireless item transfer to any chest on the same channel.',
    'Use dye on the colored bars to set the channel.',
    'Sneak + right-click with a diamond to switch to private channel.',
    'Sneak + right-click with an ender pearl or eye of ender to increase inventory size.',
  ])

  e.add('endertanks:ender_tank', [
    'Cross-dimensional wireless fluid transfer to any tank on the same channel.',
    'Use dye on the colored bars to set the channel.',
    'Sneak + right-click with a diamond to switch to private channel.',
    'Sneak + right-click with an ender pearl or eye of ender to increase tank size.',
  ])
  
    e.add('mekanism:creative_energy_cube',[
    'Needs to be energized in a Powah energizing rod with a ATM star.',
    'Otherwise acts as an expensive energy trash can.',
  ])
  
    e.add('pylons:infusion_pylon',[ 
    'Chunkloads a single chunk. Only one pylon per player will load at a time, and only while the player is online.',
  ])
  
})
