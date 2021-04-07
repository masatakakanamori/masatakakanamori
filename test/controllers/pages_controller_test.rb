require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
 test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "Home | Ala Carte"
  end

  test "should get help" do
    get help_path
    assert_response :success
    assert_select "title", "Help | Ala Carte"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About | Ala Carte"
  end

end
