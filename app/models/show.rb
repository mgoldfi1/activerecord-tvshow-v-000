class Show < ActiveRecord::Base

def self.highest_rating
  Show.find_by(rating: Show.maximum('rating'))
end


end
