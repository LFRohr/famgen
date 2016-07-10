require 'test_helper'

class FamgenControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get famgen_index_url
    assert_response :success
  end

end
