require 'test_helper'

class EventPagesControllerTest < ActionController::TestCase
  test "should get calendar" do
    get :calendar
    assert_response :success
  end

  test "should get rushton" do
    get :rushton
    assert_response :success
  end

  test "should get outreach" do
    get :outreach
    assert_response :success
  end

  test "should get smith" do
    get :smith
    assert_response :success
  end

  test "should get social" do
    get :social
    assert_response :success
  end

  test "should get colloquium" do
    get :colloquium
    assert_response :success
  end

end
