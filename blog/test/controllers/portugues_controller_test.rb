require 'test_helper'

class PortuguesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get portugues_index_url
    assert_response :success
  end

end
