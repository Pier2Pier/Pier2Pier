require 'test_helper'

class VideoviewerControllerTest < ActionController::TestCase
  test "should get video" do
    get :video
    assert_response :success
  end

end
