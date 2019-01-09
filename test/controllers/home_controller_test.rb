require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get logins" do
    get home_logins_url
    assert_response :success
  end

  test "should get logouts" do
    get home_logouts_url
    assert_response :success
  end

  test "should get students" do
    get home_students_url
    assert_response :success
  end

  test "should get teachers" do
    get home_teachers_url
    assert_response :success
  end

  test "should get cohorts" do
    get home_cohorts_url
    assert_response :success
  end

  test "should get courses" do
    get home_courses_url
    assert_response :success
  end

end
