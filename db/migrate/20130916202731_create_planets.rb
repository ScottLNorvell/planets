class CreatePlanets < ActiveRecord::Migration
  def change
    create_table :planets do |t|
      t.string :name
      t.string :image_url
      t.integer :orbit_duration
      t.integer :diameter
      t.integer :mass
      t.integer :moons

      t.timestamps
    end
  end
end
