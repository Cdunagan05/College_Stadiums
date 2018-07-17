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

ActiveRecord::Schema.define(version: 20180717023626) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "areanas", force: :cascade do |t|
    t.string   "name"
    t.integer  "capacity"
    t.string   "state"
    t.string   "city"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string   "conference"
  end

  create_table "bucketlists", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "areana_id"
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
    t.integer  "visited",    default: 0
    t.index ["areana_id"], name: "index_bucketlists_on_areana_id", using: :btree
    t.index ["user_id"], name: "index_bucketlists_on_user_id", using: :btree
  end

  create_table "comments", force: :cascade do |t|
    t.text     "body"
    t.integer  "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer  "areana_id"
    t.index ["areana_id"], name: "index_comments_on_areana_id", using: :btree
    t.index ["user_id"], name: "index_comments_on_user_id", using: :btree
  end

  create_table "images", force: :cascade do |t|
    t.text     "photo"
    t.integer  "areana_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["areana_id"], name: "index_images_on_areana_id", using: :btree
  end

  create_table "ratings", force: :cascade do |t|
    t.integer  "user_id"
    t.integer  "areana_id"
    t.integer  "score",      default: 0
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
    t.index ["areana_id"], name: "index_ratings_on_areana_id", using: :btree
    t.index ["user_id"], name: "index_ratings_on_user_id", using: :btree
  end

  create_table "users", force: :cascade do |t|
    t.string   "email"
    t.string   "username"
    t.string   "password_digest"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.integer  "role"
  end

  add_foreign_key "bucketlists", "areanas"
  add_foreign_key "bucketlists", "users"
  add_foreign_key "comments", "areanas"
  add_foreign_key "comments", "users"
  add_foreign_key "images", "areanas"
  add_foreign_key "ratings", "areanas"
  add_foreign_key "ratings", "users"
end
