require 'test_helper'

class ResourcePagesControllerTest < ActionController::TestCase
  test "should get resourcehub" do
    get :resourcehub
    assert_response :success
  end

  test "should get resresource" do
    get :resresource
    assert_response :success
  end

  test "should get links" do
    get :links
    assert_response :success
  end

  test "should get articles" do
    get :articles
    assert_response :success
  end

  test "should get cores" do
    get :cores
    assert_response :success
  end

end
