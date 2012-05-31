require 'test_helper'

class KartPassControllerTest < ActionController::TestCase
  test "should get open" do
    get :open
    assert_response :success
  end

  test "should get join" do
    get :join
    assert_response :success
  end

  test "should get stats" do
    get :stats
    assert_response :success
  end

  test "should get close" do
    get :close
    assert_response :success
  end

end
