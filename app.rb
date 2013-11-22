require './lib/Scraper'
require './lib/pokemon'
require 'debugger'

pokemon_scraper = Scraper.new("http://bulbapedia.bulbagarden.net/wiki/List_of_Pok%C3%A9mon_by_National_Pok%C3%A9dex_number")

pokemon_name_array = pokemon_scraper.get_pokemon_name
puts pokemon_name_array[2]
#pokemon name start at index 2

#nu_pokemon = Pokemon.new(name)