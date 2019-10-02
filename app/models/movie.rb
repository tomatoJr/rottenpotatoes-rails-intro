class Movie < ActiveRecord::Base
    def self.ratings
        Movie.uniq.pluck(:rating).sort
    end
end
