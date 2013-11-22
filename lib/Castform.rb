class Castform
	 attr_accessor :type, :abilities, :catch_rate, :entry, :hp, :level, :exp

	def initialize
		@level = 0
		@catch_rate = .059
		@entry = "Castform's appearance changes with the weather. This Pokémon gained the ability to use the vast power of nature to protect its tiny body."
		@hp = 70
		@exp = 147
		@type = ["Normal", "Sunny Form", "Rainy Form", "Snowy Form"]
		@ability = "Forecast"
		@gender_ratio = {:male=>50, :female=>50}
		@breeding = {:egg_group=>"Fairy and Amorphous", :hatch_time=>"6630 - 6884 steps"}
		@leveling_rate = "Medium Fast"
		@url = "http://bulbapedia.bulbagarden.net/wiki/Castform_(Pok%C3%A9mon)"
	end

	def level_up
    if exp > level**3
      level += 1
  	end

	def gain_exp new_exp
	    exp += new_exp
	end

	def say_name
	    "Castform!"
	end
end