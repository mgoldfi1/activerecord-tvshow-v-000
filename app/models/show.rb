class Show < ActiveRecord::Base

def self.highest_rating
  Show.find_by(:rating).maximum
end


end
