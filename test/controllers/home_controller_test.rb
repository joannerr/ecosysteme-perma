require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get presentation" do
    get home_presentation_url
    assert_response :success
  end

  test "should get partners" do
    get home_partners_url
    assert_response :success
  end

  test "should get fondation" do
    get home_fondation_url
    assert_response :success
  end

  test "should get search2" do
    get home_search2_url
    assert_response :success
  end

  test "should get profil" do
    get home_profil_url
    assert_response :success
  end

end
