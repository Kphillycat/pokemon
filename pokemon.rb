class Gastly
	 attr_accessor :type, :abilities, :catch_rate, :entry, :hp, :level, :exp

	 # LEARNSET = {  "Leech Seed" => 7,
  #               "Vine Whip" => 9,
  #               "Poison Powder" => 13,
  #               "Sleep Powder" => 13,
  #               "Take Down" => 15,
  #               "Razor Leaf" => 19,
  #               "Sweet Scent" => 21,
  #               "Growth" => 25,
  #               "Double-edge" => 27,
  #               "Worry Seed" => 31,
  #               "Synthesis" => 33,
  #               "Seed Bomb" => 37 }

	def initialize
		@level = 0
		@catch_rate = .248
		@entry = "Almost invisible, this gaseous Pokémon cloaks the target and puts it to sleep without notice."
		@hp = 30
		@exp = 62
		@type = ["Ghost", "Poison"]
		@ability = "Levitate"
		@gender_ratio = {:male=>50, :female=>50}
		@breeding = {:egg_group=>"Amorphous", :hatch_time=>"5355 - 5609 steps"}
		@leveling_rate = "Medium Slow"
		@url = "http://bulbapedia.bulbagarden.net/wiki/Gastly_(Pok%C3%A9mon)"
	end

	def level_up
    if exp > level**3
      level += 1
  	end

	def gain_exp new_exp
	    exp += new_exp
	end

	def say_name
	    "Gastly!"
	end
end
	

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

class Jynx
	 attr_accessor :type, :abilities, :catch_rate, :entry, :hp, :level, :exp

	def initialize
		@level = 0
		@catch_rate = .059
		@entry = "It seductively wiggles its hips as it walks. It can cause people to dance in unison with it."
		@hp = 65
		@exp = 159
		@type = ["Ice", "Psychic"]
		@ability = ["Oblivious or Forewarn", "Dry Skin"]
		@gender_ratio = {:male=>0, :female=>100}
		@breeding = {:egg_group=>"Human-Like", :hatch_time=>"6630 - 6884 steps"}
		@leveling_rate = "Medium Fast"
		@url = "http://bulbapedia.bulbagarden.net/wiki/Jynx_(Pok%C3%A9mon)"
	end

	def level_up
    if exp > level**3
      level += 1
  	end

	def gain_exp new_exp
	    exp += new_exp
	end

	def say_name
	    "Jynx!"
	end
end
