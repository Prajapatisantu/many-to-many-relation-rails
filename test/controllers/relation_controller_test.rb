require "test_helper"

class RelationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get relation_index_url
    assert_response :success
  end
end
