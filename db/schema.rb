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

ActiveRecord::Schema.define(version: 2019_05_06_021940) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "events", force: :cascade do |t|
    t.string "title"
    t.string "venue"
    t.string "country"
    t.string "artwork"
    t.text "description"
    t.string "readmore_url"
    t.string "ra_url"
    t.boolean "featured"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "mix_id"
    t.string "slug"
    t.date "date"
    t.index ["mix_id"], name: "index_events_on_mix_id"
  end

  create_table "mixes", force: :cascade do |t|
    t.string "title"
    t.string "genre"
    t.date "date"
    t.string "artwork"
    t.text "description"
    t.text "tracklist"
    t.string "readmore_url"
    t.string "soundcloud_url"
    t.string "mixcloud_url"
    t.boolean "featured"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.bigint "event_id"
    t.string "slug"
    t.index ["event_id"], name: "index_mixes_on_event_id"
  end

  create_table "tracks", force: :cascade do |t|
    t.string "title"
    t.string "genre"
    t.date "date"
    t.string "artwork"
    t.text "description"
    t.string "readmore_url"
    t.string "soundcloud_url"
    t.string "spotify_url"
    t.string "apple_url"
    t.string "amazon_url"
    t.string "google_url"
    t.string "bandcamp_url"
    t.boolean "featured"
    t.string "collab_artist"
    t.string "collab_url"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "slug"
  end

  add_foreign_key "events", "mixes"
  add_foreign_key "mixes", "events"
end
