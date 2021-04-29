require "test_helper"

class SchedulesControllerTest < ActionDispatch::IntegrationTest
<<<<<<< HEAD
  test "should get index" do
    get schedules_index_url
=======
  test "should get hello" do
    get schedules_hello_url
>>>>>>> origin/master
    assert_response :success
  end
end
