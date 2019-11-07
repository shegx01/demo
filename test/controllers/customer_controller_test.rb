require 'test_helper'

class CustomerControllerTest < ActionDispatch::IntegrationTest
  test "should get prepaid" do
    get customer_prepaid_url
    assert_response :success
  end

  test "should get postpaid" do
    get customer_postpaid_url
    assert_response :success
  end

end
