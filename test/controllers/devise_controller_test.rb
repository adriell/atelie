require 'test_helper'

class DeviseControllerTest < ActionDispatch::IntegrationTest
  test "should get user" do
    get devise_user_url
    assert_response :success
  end

end
