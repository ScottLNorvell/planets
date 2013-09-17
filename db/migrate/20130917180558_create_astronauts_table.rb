class CreateAstronautsTable < ActiveRecord::Migration
	# creating and adding is easy so we can do change instead of up/down
  def change
  	create_table :astronauts do |t|
  		t.string :name

  		t.timestamps
  	end
  end
end
