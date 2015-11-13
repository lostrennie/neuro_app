require 'test_helper'

class EpisodePagesControllerTest < ActionController::TestCase
  test "should get eventhub" do
    get :eventhub
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
