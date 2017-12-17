require 'test_helper'

class DocumentosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get documentos_index_url
    assert_response :success
  end

end
