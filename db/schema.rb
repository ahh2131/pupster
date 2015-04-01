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

ActiveRecord::Schema.define(version: 20150401171724) do

  create_table "breeds", force: true do |t|
    t.text     "name"
    t.text     "origin"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "chats_withs", force: true do |t|
    t.integer  "owner_1"
    t.integer  "owner_2"
    t.datetime "started_at"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "location_suggestions", force: true do |t|
    t.text     "name"
    t.float    "latitude"
    t.float    "longitude"
    t.integer  "owner_1"
    t.integer  "owner_2"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "locations", force: true do |t|
    t.text     "name"
    t.float    "latitude"
    t.float    "longitude"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "matches", force: true do |t|
    t.integer  "owner_1"
    t.integer  "owner_2"
    t.datetime "matched_at"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "matched"
  end

  create_table "owned_bies", force: true do |t|
    t.integer  "owner_id"
    t.integer  "puppy_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "owners", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "picture_file_name"
    t.string   "picture_content_type"
    t.integer  "picture_file_size"
    t.datetime "picture_updated_at"
    t.text     "name"
    t.integer  "gender"
    t.float    "latitude"
    t.float    "longitude"
    t.text     "picture_url"
  end

  create_table "puppies", force: true do |t|
    t.text     "name"
    t.date     "DOB"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "picture_file_name"
    t.string   "picture_content_type"
    t.integer  "picture_file_size"
    t.datetime "picture_updated_at"
    t.text     "picture_url"
  end

  create_table "puppy_breeds", force: true do |t|
    t.integer  "puppy_id"
    t.text     "name"
    t.integer  "breed_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "writes", force: true do |t|
    t.integer  "message_id"
    t.integer  "written_by"
    t.datetime "written_at"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
