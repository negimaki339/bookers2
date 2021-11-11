require 'test_helper'

class BooklistControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get booklist_new_url
    assert_response :success
  end

end
