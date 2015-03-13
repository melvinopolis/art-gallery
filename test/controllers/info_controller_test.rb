require 'test_helper'

class InfoControllerTest < ActionController::TestCase
  test "should get faq" do
    get :faq
    assert_response :success
  end

  test "should get profile" do
    get :profile
    assert_response :success
  end

end
