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