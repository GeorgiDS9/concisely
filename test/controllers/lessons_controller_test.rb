require 'test_helper'

class LessonsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get lessons_index_url
    assert_response :success
  end

  test "should get new" do
    get lessons_new_url
    assert_response :success
  end

  test "should get create" do
    get lessons_create_url
    assert_response :success
  end

  test "should get edit" do
    get lessons_edit_url
    assert_response :success
  end

  test "should get update" do
    get lessons_update_url
    assert_response :success
  end

  test "should get destroy" do
    get lessons_destroy_url
    assert_response :success
  end

end