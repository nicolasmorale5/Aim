class CreateCandidates < ActiveRecord::Migration[6.1]
  def change
    create_table :candidates do |t|
      t.string :genre
      t.string :legal_name
      t.string :avatar
      t.string :mailing_address
      t.string :country
      t.string :avatar_id
      t.integer :postal_code
      t.integer :cell_phone
      t.string :email
      t.date :date_of_grade
      t.string :university
      t.string :programs
      t.string :certifications
      t.string :degree
      t.string :languages
      t.decimal :salary_expectation
      t.string :area_of_interest
      t.string :job_type
      t.string :additional_information
      t.string :professional_presentation
      t.string :work_experience
      t.string :professional_reference
      t.string :personal_reference
      t.string :skills
      t.string :hobbies
      t.string :extracurricular_activities
      t.string :linkedin
      t.string :internships
      t.string :behavioral_assessment_id
      t.string :arrow_id

      t.timestamps
    end
  end
end
