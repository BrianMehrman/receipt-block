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

ActiveRecord::Schema.define(version: 20140223181810) do

  create_table "itemizations", force: true do |t|
    t.integer  "item_id"
    t.integer  "itemized_id"
    t.string   "itemized_type"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "items", force: true do |t|
    t.string   "name"
    t.float    "value"
    t.integer  "count"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "receipts", force: true do |t|
    t.string   "name"
    t.string   "context"
    t.text     "processed_text"
    t.float    "tip"
    t.float    "tax"
    t.float    "sub_total"
    t.float    "total"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "splits", force: true do |t|
    t.integer  "receipt_id"
    t.string   "name"
    t.string   "payment_type"
    t.string   "split_type"
    t.float    "tax"
    t.float    "tip"
    t.float    "sub_total"
    t.float    "total"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
