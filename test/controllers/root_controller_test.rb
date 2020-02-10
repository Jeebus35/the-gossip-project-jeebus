require 'test_helper'

class RootControllerTest < ActionDispatch::IntegrationTest
  test "should get contact" do
    get root_contact_url
    assert_response :success
  end

end
