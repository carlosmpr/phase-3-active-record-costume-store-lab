# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 9) do

  create_table "costume_stores", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.integer "costumes"
    t.integer "employees"
    t.boolean "still_business"
    t.datetime "opening_time"
    t.datetime "closing_time"
    t.integer "costume_inventory"
    t.integer "num_of_employees"
    t.boolean "still_in_business"
  end

  create_table "costumes", force: :cascade do |t|
    t.string "name"
    t.float "price"
    t.string "size"
    t.string "image_url"
    t.date "create_at", default: "2021-07-03"
  end

  create_table "haunted_houses", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.string "theme"
    t.float "price"
    t.boolean "friendly"
    t.date "opening_date"
    t.date "closing_date"
    t.text "description"
    t.boolean "family_friendly"
  end

end
