require_relative '../lib/pokemon'

describe Pokemon, "#name" do
	test_pokemon = Pokemon.new("Keithachu")

	it "should respond to name (getter)" do
		expect(test_pokemon.name).to eq("Keithachu")
	end
end

describe Pokemon, "#say_name" do
	test_pokemon = Pokemon.new("Keithachu")

	it "should respond to say_name with name" do
		expect(test_pokemon.say_name).to eq("Keithachu")
	end
end