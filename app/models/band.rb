class Band < ActiveRecord::Base
  attr_accessible :category, :name
  
  has_many :gigs
  has_many :concerts, :through => :gigs
  
end
