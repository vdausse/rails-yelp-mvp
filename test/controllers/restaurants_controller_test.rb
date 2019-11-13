require 'test_helper'

class RestaurantsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get restaurants_new_url
    assert_response :success
  end

  test "should get create" do
    get restaurants_create_url
    assert_response :success
  end

  test "should get update" do
    get restaurants_update_url
    assert_response :success
  end

  test "should get delete" do
    get restaurants_delete_url
    assert_response :success
  end

  test "should get top" do
    get restaurants_top_url
    assert_response :success
  end

end
