require "test_helper"

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get about_us" do
    get pages_about_us_url
    assert_response :success
  end

  test "should get contract_us" do
    get pages_contract_us_url
    assert_response :success
  end

  test "should get privacy_policy" do
    get pages_privacy_policy_url
    assert_response :success
  end

  test "should get trams_" do
    get pages_trams__url
    assert_response :success
  end
end
