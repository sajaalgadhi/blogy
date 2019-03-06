require 'test_helper'

class PagessControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pagess_index_url
    assert_response :success
  end

end
