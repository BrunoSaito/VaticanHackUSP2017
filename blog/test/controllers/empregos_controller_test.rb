require 'test_helper'

class EmpregosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get empregos_index_url
    assert_response :success
  end

end
