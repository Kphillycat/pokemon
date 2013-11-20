class Gastly
	def initialize
		@type = ["Ghost", "Poison"]
		@ability = "Levitate"
		@gender_ratio = {:male=>50, :female=>50}
		@catch_rate = 190
		@breeding = {:egg_group=>"Amorphous", :hatch_time=>"5355 - 5609 steps"}
		@leveling_rate = "Medium Slow"
		@url = "http://bulbapedia.bulbagarden.net/wiki/Gastly_(Pok%C3%A9mon)"
	end
end

class Castform
	def initialize
		@type = ["Normal", "Sunny Form", "Rainy Form", "Snowy Form"]
		@ability = "Forecast"
		@gender_ratio = {:male=>50, :female=>50}
		@catch_rate = 45
		@breeding = {:egg_group=>"Fairy and Amorphous", :hatch_time=>"6630 - 6884 steps"}
		@leveling_rate = "Medium Fast"
		@url = "http://bulbapedia.bulbagarden.net/wiki/Castform_(Pok%C3%A9mon)"
	end
end

class Jynx
	def initialize
		@type = ["Ice", "Psychic"]
		@ability = ["Oblivious or Forewarn", "Dry Skin"]
		@gender_ratio = {:male=>0, :female=>100}
		@catch_rate = 45
		@breeding = {:egg_group=>"Human-Like", :hatch_time=>"6630 - 6884 steps"}
		@leveling_rate = "Medium Fast"
		@url = "http://bulbapedia.bulbagarden.net/wiki/Jynx_(Pok%C3%A9mon)"
	end
end
