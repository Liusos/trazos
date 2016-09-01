require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get Home" do
    get static_pages_Home_url
    assert_response :success
  end

  test "should get Instrucciones" do
    get static_pages_Instrucciones_url
    assert_response :success
  end

  test "should get Resultados" do
    get static_pages_Resultados_url
    assert_response :success
  end

end
