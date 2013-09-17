class Moon < ActiveRecord::Base
	attr_accessible :name, :craters
	belongs_to :planet
end