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

ActiveRecord::Schema.define(version: 20140430012846) do

  create_table "medical_histories", force: true do |t|
    t.boolean  "measles",               default: false
    t.boolean  "mumps",                 default: false
    t.boolean  "chickenpox",            default: false
    t.boolean  "whooping_cough",        default: false
    t.boolean  "scarlet_fever",         default: false
    t.boolean  "diphtheria",            default: false
    t.boolean  "small_pox",             default: false
    t.boolean  "pneumonia",             default: false
    t.boolean  "rheumatic_fever",       default: false
    t.boolean  "heart_disease",         default: false
    t.boolean  "arthritis",             default: false
    t.boolean  "venereal_disease",      default: false
    t.boolean  "anemia",                default: false
    t.boolean  "bladder_infections",    default: false
    t.boolean  "epilepsy",              default: false
    t.boolean  "migraine_headaches",    default: false
    t.boolean  "tuberculosis",          default: false
    t.boolean  "diabetes",              default: false
    t.boolean  "cancer",                default: false
    t.boolean  "polio",                 default: false
    t.boolean  "glaucoma",              default: false
    t.boolean  "inertia",               default: false
    t.boolean  "blood",                 default: false
    t.boolean  "back",                  default: false
    t.boolean  "blood_pressure",        default: false
    t.boolean  "hemorrhoids",           default: false
    t.boolean  "asthma",                default: false
    t.boolean  "hives_eczema",          default: false
    t.boolean  "aids_hiv",              default: false
    t.boolean  "mono",                  default: false
    t.boolean  "bronchitis",            default: false
    t.boolean  "mitral_valve_prolapse", default: false
    t.boolean  "stroke",                default: false
    t.boolean  "hepatitis",             default: false
    t.boolean  "ulcer",                 default: false
    t.boolean  "kidney_disease",        default: false
    t.boolean  "thyroid_disease",       default: false
    t.boolean  "bleeding_tendency",     default: false
    t.string   "other_disease"
    t.date     "chest_xray"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "form_id"
    t.integer  "user_id"
    t.string   "form_name"
    t.string   "form_description"
  end

  create_table "relationships", force: true do |t|
    t.integer  "requester_id"
    t.integer  "receiver_id"
    t.string   "status"
    t.string   "relationship_type"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "name"
    t.string   "email"
    t.integer  "ssn"
    t.string   "address"
    t.datetime "birthday"
    t.integer  "phone1"
    t.integer  "phone2"
    t.string   "password"
    t.integer  "credit_card"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
