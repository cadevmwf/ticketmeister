class Gig < ActiveRecord::Base
  attr_accessible :band_id, :compensation, :concert_id
  
  belongs_to :band
  belongs_to :concert
end
