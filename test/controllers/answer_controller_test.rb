require 'test_helper'

class AnswerControllerTest < ActionDispatch::IntegrationTest
  test "should get params" do
    get answer_params_url
    assert_response :success
  end

end
