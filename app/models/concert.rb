class Concert < ActiveRecord::Base
  attr_accessible :held_on, :venue
  
  has_many :gigs
  has_many :bands, :through => :gigs
end
