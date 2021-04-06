require 'test_helper'

class RatingsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ratings_index_url
    assert_response :success
  end

  test "should get show" do
    get ratings_show_url
    assert_response :success
  end

  test "should get edit" do
    get ratings_edit_url
    assert_response :success
  end

  test "should get create" do
    get ratings_create_url
    assert_response :success
  end

  test "should get delete" do
    get ratings_delete_url
    assert_response :success
  end

end
