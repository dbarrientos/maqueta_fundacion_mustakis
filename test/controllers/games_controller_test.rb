require 'test_helper'

class GamesControllerTest < ActionDispatch::IntegrationTest
  test "should get welcome" do
    get games_welcome_url
    assert_response :success
  end

  test "should get one" do
    get games_one_url
    assert_response :success
  end

  test "should get two" do
    get games_two_url
    assert_response :success
  end

  test "should get tree" do
    get games_tree_url
    assert_response :success
  end

  test "should get four" do
    get games_four_url
    assert_response :success
  end

  test "should get five" do
    get games_five_url
    assert_response :success
  end

  test "should get finish" do
    get games_finish_url
    assert_response :success
  end

end
