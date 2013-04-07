define [
	'Regions/RegionList'
], (Regions) ->

	class World

		regions: []

		constructor: (regions) ->
			@regions.push new region(@) for region in regions


	require Regions, (Regions...) ->
		console.log Regions...