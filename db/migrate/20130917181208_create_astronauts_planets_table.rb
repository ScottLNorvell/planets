class CreateAstronautsPlanetsTable < ActiveRecord::Migration
  def change
  	create_table :astronauts_planets, id: false do |t|
  		t.integer :astronaut_id
  		t.integer :planet_id
  	end
  end
end
