class World

	regions: []

	constructor: ->
		@regions.push new region(@) for region in regions