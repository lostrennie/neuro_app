require 'test_helper'

class StudentsPagesControllerTest < ActionController::TestCase
  test "should get studenthub" do
    get :studenthub
    assert_response :success
  end

  test "should get tribeta" do
    get :tribeta
    assert_response :success
  end

  test "should get nusa" do
    get :nusa
    assert_response :success
  end

  test "should get ngsa" do
    get :ngsa
    assert_response :success
  end

  test "should get nsresources" do
    get :nsresources
    assert_response :success
  end

  test "should get outreach" do
    get :outreach
    assert_response :success
  end

  test "should get bee" do
    get :bee
    assert_response :success
  end

  test "should get awareness" do
    get :awareness
    assert_response :success
  end

  test "should get fair" do
    get :fair
    assert_response :success
  end

  test "should get constitution" do
    get :constitution
    assert_response :success
  end

  test "should get bylaws" do
    get :bylaws
    assert_response :success
  end

  test "should get gsac" do
    get :gsac
    assert_response :success
  end

end
