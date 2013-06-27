class Client < ActiveRecord::Base
  attr_accessible :address, :name, :latitude, :longitude
end
