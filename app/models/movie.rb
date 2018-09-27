class Movie < ActiveRecord::Base
	def self.ratings
	#ratings for selection checkboxes, each one will filter movie display
		['G','PG','PG-13','R']
	end
end
