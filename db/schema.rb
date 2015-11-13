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

ActiveRecord::Schema.define(version: 20150902170546) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "archives", force: true do |t|
    t.integer  "person_id"
    t.integer  "article_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "articles", force: true do |t|
    t.string   "pubmed_id"
    t.string   "journal"
    t.string   "pages"
    t.string   "date"
    t.string   "type"
    t.string   "link"
    t.text     "authors"
    t.text     "title"
    t.string   "notes"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "auth_id"
  end

  create_table "people", force: true do |t|
    t.string   "fname"
    t.string   "lname"
    t.string   "user_name"
    t.string   "auth_id"
    t.string   "school"
    t.string   "building"
    t.string   "office"
    t.string   "phone"
    t.string   "pi1"
    t.string   "pi2"
    t.string   "boss"
    t.text     "interest"
    t.text     "research"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "position"
    t.string   "title"
    t.string   "prefix"
    t.string   "thumbnail_file_name"
    t.string   "thumbnail_content_type"
    t.integer  "thumbnail_file_size"
    t.datetime "thumbnail_updated_at"
    t.string   "banner_file_name"
    t.string   "banner_content_type"
    t.integer  "banner_file_size"
    t.datetime "banner_updated_at"
    t.string   "focus1"
    t.string   "focus2"
    t.string   "focus3"
  end

  create_table "pubs", force: true do |t|
    t.integer  "person_id"
    t.string   "pubmed_id"
    t.string   "journal"
    t.string   "title"
    t.string   "auth_id"
    t.string   "authors"
    t.string   "pages"
    t.string   "date"
    t.string   "type"
    t.string   "link"
    t.string   "notes"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "pubs", ["person_id"], name: "index_pubs_on_person_id", using: :btree

end
