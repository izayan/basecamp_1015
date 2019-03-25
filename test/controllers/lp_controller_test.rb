require 'test_helper'

class LpControllerTest < ActionDispatch::IntegrationTest
  test "should get meatworld" do
    get lp_meatworld_url
    assert_response :success
  end

end
