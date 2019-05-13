require 'test_helper'

class ControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get ask" do
    get controller_ask_url
    assert_response :success
  end

  test "should get answer" do
    get controller_answer_url
    assert_response :success
  end

end
