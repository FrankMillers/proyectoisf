require 'test_helper'

class ContenidosControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get videotutoriales" do
    get :videotutoriales
    assert_response :success
  end

end
