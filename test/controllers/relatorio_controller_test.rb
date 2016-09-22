require 'test_helper'

class RelatorioControllerTest < ActionDispatch::IntegrationTest
  test "should get despesa" do
    get relatorio_despesa_url
    assert_response :success
  end

end
