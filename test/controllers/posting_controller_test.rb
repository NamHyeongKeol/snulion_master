require 'test_helper'

class PostingControllerTest < ActionController::TestCase
  test "should get create" do
    get :create
    assert_response :success
  end

  test "should get liking" do
    get :liking
    assert_response :success
  end

end
