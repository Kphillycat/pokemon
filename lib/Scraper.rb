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
		all_the_h3s = @html.search("h3").to_s.gsub(" ", "*").gsub("</h3>", "<h3>").gsub("<h3>", " ").split
    	all_the_h3s.collect do |name|
      		name.gsub("*", " ")
    	end
	end

	# def get_blog
	# 	#href attribute <html element attributes (=)
	# 	blog_url = html.search("ul.social a.blog")
	# 	blog_url_array = []
		
	# 	blog_url.each do |index|
	# 		blog_url_array << index["href"]
	# 	end
	# 	blog_url_array

	# end

	# def get_twitter
	# 	twitter_url = html.search("ul.social")
	# 	all_the_twitters = twitter_url.text.gsub(/\s+/, " ").strip.scan(/@\w+\b/)
	# end

end

my_scraper = Scraper.new("http://bulbapedia.bulbagarden.net/wiki/Main_Page")

puts my_scraper.get_name


#class = .intro
#id = #unique
#element = h3, div, etc.
