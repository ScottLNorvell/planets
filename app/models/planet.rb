class Planet < ActiveRecord::Base
  attr_accessible :diameter, :image_url, :mass, :name, :orbit_duration
  has_many :moons
  has_and_belongs_to_many :astronauts
end
