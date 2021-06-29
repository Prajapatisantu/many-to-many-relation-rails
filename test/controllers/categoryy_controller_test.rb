require "test_helper"

class CategoryyControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get categoryy_new_url
    assert_response :success
  end
end
