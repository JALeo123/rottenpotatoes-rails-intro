class Movie < ActiveRecord::Base
	def self.ratings
	#ratings for selection checkboxes
		['G','PG','PG-13','R']
	end
end
