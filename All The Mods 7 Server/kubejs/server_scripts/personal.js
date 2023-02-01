onEvent('recipes', event => {
	event.remove({output: 'projecte:collector_mk1'}) // remove all energy collectors
	event.remove({output: 'projecte:collector_mk2'}) // remove all energy collectors
	event.remove({output: 'projecte:collector_mk3'}) // remove all energy collectors
}
)