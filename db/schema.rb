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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2015_04_15_065141) do

  create_table "chores", force: :cascade do |t|
    t.string "what_to_do"
    t.integer "how_long_time_spend", default: 0
    t.datetime "when_do_it"
    t.string "family_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.boolean "done"
    t.datetime "done_time"
    t.index ["family_id"], name: "index_chores_on_family_id"
  end

  create_table "families", force: :cascade do |t|
    t.string "name"
    t.datetime "birth"
    t.string "relation"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
