# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130917181208) do

  create_table "astronauts", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "astronauts_planets", :id => false, :force => true do |t|
    t.integer "astronaut_id"
    t.integer "planet_id"
  end

  create_table "moons", :force => true do |t|
    t.string   "name"
    t.integer  "planet_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.integer  "craters"
  end

  create_table "planets", :force => true do |t|
    t.string   "name"
    t.string   "image_url"
    t.integer  "orbit_duration"
    t.integer  "diameter"
    t.integer  "mass"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

end
