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
