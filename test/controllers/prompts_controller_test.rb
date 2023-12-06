require "test_helper"

class PromtpsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get prompts_index_url
    assert_response :success
  end
end
