define [
	'Regions/World'
], (World) ->

	class Region

		size: 0

		population:
			dead: 0
			infected: 0
			healthy: 0

		places:
			airports: []
			shipyards: []
			hospitals: []

		status:
			hospitals: true
			shipyards: true
			airports: true
			schools: true
			transit: true
			water: true
			masks: false
			rodents: false
			pesticides: false
			curfew: false
			martial_law: false
			burn_bodies: false

		environment:
			hot: false
			cold: false
			humid: false
			rich: false

		constructor: ->


		clean: ->
			return @population.infected is 0

		forsaken: ->
			return @population.healthy is 0 and @population.infected is 0

		infected: ->
			return @population.infected > 0