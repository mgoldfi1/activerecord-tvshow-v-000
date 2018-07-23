class Show < ActiveRecord::Base

def highest_rating
  Show.find_by(:rating).maximum
end


end
