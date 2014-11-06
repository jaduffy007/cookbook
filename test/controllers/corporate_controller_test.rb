require 'test_helper'

class CorporateControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get careers" do
    get :careers
    assert_response :success
  end

end
