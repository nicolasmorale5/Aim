require "application_system_test_case"

class CandidatesTest < ApplicationSystemTestCase
  setup do
    @candidate = candidates(:one)
  end

  test "visiting the index" do
    visit candidates_url
    assert_selector "h1", text: "Candidates"
  end

  test "creating a Candidate" do
    visit candidates_url
    click_on "New Candidate"

    fill_in "Additional information", with: @candidate.additional_information
    fill_in "Area of interest", with: @candidate.area_of_interest
    fill_in "Arrow", with: @candidate.arrow_id
    fill_in "Avatar", with: @candidate.avatar
    fill_in "Avatar", with: @candidate.avatar_id
    fill_in "Behavioral assessment", with: @candidate.behavioral_assessment_id
    fill_in "Cell phone", with: @candidate.cell_phone
    fill_in "Certifications", with: @candidate.certifications
    fill_in "Country", with: @candidate.country
    fill_in "Date of grade", with: @candidate.date_of_grade
    fill_in "Degree", with: @candidate.degree
    fill_in "Email", with: @candidate.email
    fill_in "Extracurricular activities", with: @candidate.extracurricular_activities
    fill_in "Genre", with: @candidate.genre
    fill_in "Hobbies", with: @candidate.hobbies
    fill_in "Internships", with: @candidate.internships
    fill_in "Job type", with: @candidate.job_type
    fill_in "Languages", with: @candidate.languages
    fill_in "Legal name", with: @candidate.legal_name
    fill_in "Linkedin", with: @candidate.linkedin
    fill_in "Mailing address", with: @candidate.mailing_address
    fill_in "Personal reference", with: @candidate.personal_reference
    fill_in "Postal code", with: @candidate.postal_code
    fill_in "Professional presentation", with: @candidate.professional_presentation
    fill_in "Professional reference", with: @candidate.professional_reference
    fill_in "Programs", with: @candidate.programs
    fill_in "Salary expectation", with: @candidate.salary_expectation
    fill_in "Skills", with: @candidate.skills
    fill_in "University", with: @candidate.university
    fill_in "Work experience", with: @candidate.work_experience
    click_on "Create Candidate"

    assert_text "Candidate was successfully created"
    click_on "Back"
  end

  test "updating a Candidate" do
    visit candidates_url
    click_on "Edit", match: :first

    fill_in "Additional information", with: @candidate.additional_information
    fill_in "Area of interest", with: @candidate.area_of_interest
    fill_in "Arrow", with: @candidate.arrow_id
    fill_in "Avatar", with: @candidate.avatar
    fill_in "Avatar", with: @candidate.avatar_id
    fill_in "Behavioral assessment", with: @candidate.behavioral_assessment_id
    fill_in "Cell phone", with: @candidate.cell_phone
    fill_in "Certifications", with: @candidate.certifications
    fill_in "Country", with: @candidate.country
    fill_in "Date of grade", with: @candidate.date_of_grade
    fill_in "Degree", with: @candidate.degree
    fill_in "Email", with: @candidate.email
    fill_in "Extracurricular activities", with: @candidate.extracurricular_activities
    fill_in "Genre", with: @candidate.genre
    fill_in "Hobbies", with: @candidate.hobbies
    fill_in "Internships", with: @candidate.internships
    fill_in "Job type", with: @candidate.job_type
    fill_in "Languages", with: @candidate.languages
    fill_in "Legal name", with: @candidate.legal_name
    fill_in "Linkedin", with: @candidate.linkedin
    fill_in "Mailing address", with: @candidate.mailing_address
    fill_in "Personal reference", with: @candidate.personal_reference
    fill_in "Postal code", with: @candidate.postal_code
    fill_in "Professional presentation", with: @candidate.professional_presentation
    fill_in "Professional reference", with: @candidate.professional_reference
    fill_in "Programs", with: @candidate.programs
    fill_in "Salary expectation", with: @candidate.salary_expectation
    fill_in "Skills", with: @candidate.skills
    fill_in "University", with: @candidate.university
    fill_in "Work experience", with: @candidate.work_experience
    click_on "Update Candidate"

    assert_text "Candidate was successfully updated"
    click_on "Back"
  end

  test "destroying a Candidate" do
    visit candidates_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Candidate was successfully destroyed"
  end
end
