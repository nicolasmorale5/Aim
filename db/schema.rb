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

ActiveRecord::Schema.define(version: 2021_07_01_174745) do

  create_table "candidates", force: :cascade do |t|
    t.string "genre"
    t.string "legal_name"
    t.string "avatar"
    t.string "mailing_address"
    t.string "country"
    t.string "avatar_id"
    t.integer "postal_code"
    t.integer "cell_phone"
    t.string "email"
    t.date "date_of_grade"
    t.string "university"
    t.string "programs"
    t.string "certifications"
    t.string "degree"
    t.string "languages"
    t.decimal "salary_expectation"
    t.string "area_of_interest"
    t.string "job_type"
    t.string "additional_information"
    t.string "professional_presentation"
    t.string "work_experience"
    t.string "professional_reference"
    t.string "personal_reference"
    t.string "skills"
    t.string "hobbies"
    t.string "extracurricular_activities"
    t.string "linkedin"
    t.string "internships"
    t.string "behavioral_assessment_id"
    t.string "arrow_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
