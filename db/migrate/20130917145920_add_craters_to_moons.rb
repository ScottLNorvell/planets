class AddCratersToMoons < ActiveRecord::Migration
  
  def up
  	add_column :moons, :craters, :integer
  end

  def down
  	remove_column :moons, :craters 
  end

end
