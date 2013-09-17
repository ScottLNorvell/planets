class PlanetsController < ApplicationController
	
	def index
		@planets = Planet.all	
	end

	def new
		
	end

	def create
		planet = Planet.create params[:planet]
		if planet
			redirect_to "/planets/#{planet.id}"
		else
			redirect_to "/planets/new"
		end

	end

	def update
		
	end

	def show
		@planet = Planet.find params[:id]
	end

	def destroy
		planet = Planet.find params[:id]
		planet.destroy
		redirect_to "/planets"
	end

end