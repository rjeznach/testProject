require 'test_helper'

class StandardFormControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get accept" do
    get :accept
    assert_response :success
  end

end
