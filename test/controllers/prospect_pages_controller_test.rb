require 'test_helper'

class ProspectPagesControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get admission" do
    get :admission
    assert_response :success
  end

  test "should get finaid" do
    get :finaid
    assert_response :success
  end

  test "should get curriculum" do
    get :curriculum
    assert_response :success
  end

  test "should get prospecthub" do
    get :prospecthub
    assert_response :success
  end

end
