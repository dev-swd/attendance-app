# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_01_15_150040) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "attendance_details", force: :cascade do |t|
    t.string "emp_no"
    t.string "year"
    t.string "month"
    t.string "day"
    t.string "serial_no"
    t.string "project_no"
    t.string "task_no"
    t.string "work_hour"
    t.string "work_minute"
    t.string "over_hour"
    t.string "over_minute"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "attendances", force: :cascade do |t|
    t.string "emp_no"
    t.string "year"
    t.string "month"
    t.string "day"
    t.string "serial_no"
    t.string "attendance_kbn"
    t.string "reason"
    t.string "start_hour"
    t.string "start_minute"
    t.string "end_hour"
    t.string "end_minute"
    t.string "rest_hour"
    t.string "rest_minute"
    t.string "late_hour"
    t.string "late_minute"
    t.string "late_reason"
    t.string "out_hour"
    t.string "out_minute"
    t.string "out_reason"
    t.string "early_hour"
    t.string "early_minute"
    t.string "early_reason"
    t.string "over_hour"
    t.string "over_minute"
    t.string "over_reazon"
    t.string "accept_kbn"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "emps", force: :cascade do |t|
    t.string "emp_no"
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "over_applications", force: :cascade do |t|
    t.string "emp_no"
    t.string "year"
    t.string "month"
    t.string "day"
    t.string "over_hour"
    t.string "over_minute"
    t.string "midnight_hour"
    t.string "midnight_minute"
    t.string "over_reazon"
    t.string "accept_kbn"
    t.string "change_hour"
    t.string "change_minute"
    t.string "midnight_change_hour"
    t.string "midnight_change_minute"
    t.string "change_reason"
    t.string "change_accept_kbn"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "projects", force: :cascade do |t|
    t.string "project_no"
    t.string "project_name"
    t.string "department"
    t.string "pl_name"
    t.string "start_date"
    t.string "end_date"
    t.string "customer_comp"
    t.string "customer_name"
    t.string "customer_tel"
    t.string "customer_mail"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "tasks", force: :cascade do |t|
    t.string "project_no"
    t.string "task_no"
    t.string "task_name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
