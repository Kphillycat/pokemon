require_relative '../lib/pokemon'

describe Pokemon, "#name" do
	test_pokemon = Pokemon.new("Keithachu")

	it "should have instance variable name" do
		#http://ruby-doc.org/core-1.9.3/Object.html#method-i-instance_variable_set
		expect(test_pokemon.instance_variable_get(:@name)).to eq("Keithachu") 
		end

end

describe Pokemon, "#say_name" do
	test_pokemon = Pokemon.new("Keithachu")

	it "should respond to say_name with name" do
		expect(test_pokemon.say_name).to eq("Keithachu")
	end
end