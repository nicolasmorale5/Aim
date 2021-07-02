require "test_helper"

class CandidatesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @candidate = candidates(:one)
  end

  test "should get index" do
    get candidates_url
    assert_response :success
  end

  test "should get new" do
    get new_candidate_url
    assert_response :success
  end

  test "should create candidate" do
    assert_difference('Candidate.count') do
      post candidates_url, params: { candidate: { additional_information: @candidate.additional_information, area_of_interest: @candidate.area_of_interest, arrow_id: @candidate.arrow_id, avatar: @candidate.avatar, avatar_id: @candidate.avatar_id, behavioral_assessment_id: @candidate.behavioral_assessment_id, cell_phone: @candidate.cell_phone, certifications: @candidate.certifications, country: @candidate.country, date_of_grade: @candidate.date_of_grade, degree: @candidate.degree, email: @candidate.email, extracurricular_activities: @candidate.extracurricular_activities, genre: @candidate.genre, hobbies: @candidate.hobbies, internships: @candidate.internships, job_type: @candidate.job_type, languages: @candidate.languages, legal_name: @candidate.legal_name, linkedin: @candidate.linkedin, mailing_address: @candidate.mailing_address, personal_reference: @candidate.personal_reference, postal_code: @candidate.postal_code, professional_presentation: @candidate.professional_presentation, professional_reference: @candidate.professional_reference, programs: @candidate.programs, salary_expectation: @candidate.salary_expectation, skills: @candidate.skills, university: @candidate.university, work_experience: @candidate.work_experience } }
    end

    assert_redirected_to candidate_url(Candidate.last)
  end

  test "should show candidate" do
    get candidate_url(@candidate)
    assert_response :success
  end

  test "should get edit" do
    get edit_candidate_url(@candidate)
    assert_response :success
  end

  test "should update candidate" do
    patch candidate_url(@candidate), params: { candidate: { additional_information: @candidate.additional_information, area_of_interest: @candidate.area_of_interest, arrow_id: @candidate.arrow_id, avatar: @candidate.avatar, avatar_id: @candidate.avatar_id, behavioral_assessment_id: @candidate.behavioral_assessment_id, cell_phone: @candidate.cell_phone, certifications: @candidate.certifications, country: @candidate.country, date_of_grade: @candidate.date_of_grade, degree: @candidate.degree, email: @candidate.email, extracurricular_activities: @candidate.extracurricular_activities, genre: @candidate.genre, hobbies: @candidate.hobbies, internships: @candidate.internships, job_type: @candidate.job_type, languages: @candidate.languages, legal_name: @candidate.legal_name, linkedin: @candidate.linkedin, mailing_address: @candidate.mailing_address, personal_reference: @candidate.personal_reference, postal_code: @candidate.postal_code, professional_presentation: @candidate.professional_presentation, professional_reference: @candidate.professional_reference, programs: @candidate.programs, salary_expectation: @candidate.salary_expectation, skills: @candidate.skills, university: @candidate.university, work_experience: @candidate.work_experience } }
    assert_redirected_to candidate_url(@candidate)
  end

  test "should destroy candidate" do
    assert_difference('Candidate.count', -1) do
      delete candidate_url(@candidate)
    end

    assert_redirected_to candidates_url
  end
end
