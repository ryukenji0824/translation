require 'test_helper'

class ToyControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get toy_index_url
    assert_response :success
  end

  test "should get show" do
    get toy_show_url
    assert_response :success
  end

  test "should get new" do
    get toy_new_url
    assert_response :success
  end

  test "should get edit" do
    get toy_edit_url
    assert_response :success
  end

end
