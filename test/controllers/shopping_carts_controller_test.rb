require 'test_helper'

class ShoppingCartsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get shopping_carts_index_url
    assert_response :success
  end

  test "should get show" do
    get shopping_carts_show_url
    assert_response :success
  end

  test "should get edit" do
    get shopping_carts_edit_url
    assert_response :success
  end

  test "should get create" do
    get shopping_carts_create_url
    assert_response :success
  end

  test "should get delete" do
    get shopping_carts_delete_url
    assert_response :success
  end

end
