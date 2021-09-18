require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get ijndex" do
    get home_ijndex_url
    assert_response :success
  end
end
