class CreateMoons < ActiveRecord::Migration
  def change
  	create_table :moons do |t|
  		t.string :name

  		# either:
  		# t.integer :planet_id -or-
  		t.belongs_to :planet 

  		t.timestamps
  	end
  end
end
