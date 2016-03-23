require 'test_helper'

class HomeControllerTest < ActionController::TestCase

  def setup
    @base_title = "Univnote"
  end

  test "should get home" do
    get :home
    assert_response :success
    assert_select "title","#{@base_title}"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title","About | #{@base_title}"
  end

  test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | #{@base_title}"
  end

end
