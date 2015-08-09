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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20150726183035) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "breweries", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "name"
    t.string   "city"
  end

  create_table "brews", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.integer  "brewery_id"
    t.text     "name"
    t.text     "brew_type"
  end

  add_index "brews", ["brewery_id"], name: "index_brews_on_brewery_id", using: :btree

  create_table "comments", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text     "comment"
    t.integer  "brew_id"
  end

  add_index "comments", ["brew_id"], name: "fki_brew_comments_fk", using: :btree

  create_table "drinkers", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "pictures", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ratings", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "rating"
    t.integer  "brew_id"
  end

  add_index "ratings", ["brew_id"], name: "fki_brew_id_fk", using: :btree

  add_foreign_key "brews", "breweries"
  add_foreign_key "comments", "brews", name: "brew_comments_fk"
  add_foreign_key "ratings", "brews", name: "brew_id_fk"
end
