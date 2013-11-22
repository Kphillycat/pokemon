#require the libraries we need
require 'open-uri' #open the file on the internet
require 'nokogiri' #line10
require 'debugger'

class Scraper
	attr_reader :html

	def initialize(url)
		download = open(url) #method that opens the url with the gem open-uri and brings back the HTML (or whatever is at URL). Goes and gets it. Don't need to save it to instance of class.
		@html =	Nokogiri::HTML(download) #HTML method translate the file into HTML to be used in Ruby. Makes the TempFile useful. Returns it in nicer format. @html is now a nokogiri object
	end

	def get_pokemon_name	
		pokemon_html = html.search("tr")
		pokemon_name_array = []
		pokemon_html.each do |index|
			pokemon_name = index.children.children.children[1]
			pokemon_name_array << pokemon_name.text unless pokemon_name.nil?
			#name = pokemon_html[index].children.children.children[1].text
			#pokemon name start at index 3
			#debugger
		end
		pokemon_name_array
	end

end

#my_scraper = Scraper.new("http://bulbapedia.bulbagarden.net/wiki/Main_Page")

#class = .intro
#id = #unique
#element = h3, div, etc.
