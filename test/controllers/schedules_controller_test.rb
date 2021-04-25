require "test_helper"

class SchedulesControllerTest < ActionDispatch::IntegrationTest
  test "should get hello" do
    get schedules_hello_url
    assert_response :success
  end
end
