class Movie < ActiveRecord::Base
    def self.with_ratings(ratings)
        Movie.where(rating: ratings)
    end
    
    def self.all_ratings
        @all_ratings = ['G','PG','PG-13','R']
    end
end