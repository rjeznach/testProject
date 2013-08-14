require 'test_helper'

class MenuControllerTest < ActionController::TestCase
  test "should get _index" do
    get :_index
    assert_response :success
  end

  test "should get _click" do
    get :_click
    assert_response :success
  end

end
