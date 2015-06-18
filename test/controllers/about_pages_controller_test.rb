require 'test_helper'

class AboutPagesControllerTest < ActionController::TestCase
  test "should get abouthub" do
    get :abouthub
    assert_response :success
  end

  test "should get history" do
    get :history
    assert_response :success
  end

  test "should get affliates" do
    get :affliates
    assert_response :success
  end

  test "should get focus" do
    get :focus
    assert_response :success
  end

end
