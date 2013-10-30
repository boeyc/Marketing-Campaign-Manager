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

ActiveRecord::Schema.define(:version => 20131030051100) do

  create_table "budgets", :force => true do |t|
    t.string   "details"
    t.integer  "total_budget"
    t.boolean  "finance_approval"
    t.string   "fund_source"
    t.string   "glwbsaction"
    t.string   "method_of_payment"
    t.string   "inventory"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
    t.integer  "form_id"
  end

  create_table "forms", :force => true do |t|
    t.string   "sox_number"
    t.string   "name"
    t.date     "start_at"
    t.date     "end_at"
    t.string   "tobacco_class"
    t.string   "brand"
    t.string   "targeted_stores"
    t.decimal  "budget"
    t.string   "mechanism"
    t.string   "rationale"
    t.string   "kpi"
    t.string   "actions"
    t.string   "par"
    t.string   "lar"
    t.string   "status"
    t.string   "comments"
    t.datetime "created_at",                      :null => false
    t.datetime "updated_at",                      :null => false
    t.string   "province"
    t.string   "printable_sox_form_file_name"
    t.string   "printable_sox_form_content_type"
    t.integer  "printable_sox_form_file_size"
    t.datetime "printable_sox_form_updated_at"
    t.string   "material"
  end

  create_table "par_results", :force => true do |t|
    t.integer  "form_id"
    t.integer  "spend"
    t.integer  "incremental_cartons"
    t.integer  "lift_percent"
    t.integer  "incremental_margin"
    t.integer  "roi"
    t.string   "overall_score"
    t.string   "comments"
    t.datetime "created_at",          :null => false
    t.datetime "updated_at",          :null => false
  end

  create_table "program_tasks", :force => true do |t|
    t.string   "tasks"
    t.integer  "program_type_id"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

  create_table "program_types", :force => true do |t|
    t.string   "name"
    t.integer  "form_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.string   "task"
  end

  create_table "provinces", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
