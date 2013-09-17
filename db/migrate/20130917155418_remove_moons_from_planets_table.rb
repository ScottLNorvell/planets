class RemoveMoonsFromPlanetsTable < ActiveRecord::Migration
  def up
  	remove_column :planets, :moons 
  end

  def down
  	add_column :planets, :moons, :integer
  end
end
