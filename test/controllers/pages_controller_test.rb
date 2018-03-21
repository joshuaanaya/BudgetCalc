require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get monthlyBudget" do
    get pages_monthlyBudget_url
    assert_response :success
  end

  test "should get monthlyResults" do
    get pages_monthlyResults_url
    assert_response :success
  end

end
