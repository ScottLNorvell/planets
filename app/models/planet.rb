class Planet < ActiveRecord::Base
  attr_accessible :diameter, :image_url, :mass, :moons, :name, :orbit_duration
end
