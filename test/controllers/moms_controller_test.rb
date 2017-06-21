require 'test_helper'

class MomsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get moms_new_url
    assert_response :success
  end

  test "should get index" do
    get moms_index_url
    assert_response :success
  end

  test "should get show" do
    get moms_show_url
    assert_response :success
  end

  test "should get edit" do
    get moms_edit_url
    assert_response :success
  end

end
