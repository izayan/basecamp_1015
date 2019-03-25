require 'test_helper'

class UnderControllerTest < ActionDispatch::IntegrationTest
  test "should get menu" do
    get under_menu_url
    assert_response :success
  end

end
