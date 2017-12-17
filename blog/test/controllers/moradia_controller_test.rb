require 'test_helper'

class MoradiaControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get moradia_index_url
    assert_response :success
  end

end
