require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | Clock Stalk"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | Katy and Max"
  end

end
