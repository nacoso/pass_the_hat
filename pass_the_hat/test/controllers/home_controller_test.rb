require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
<<<<<<< HEAD
  test "should get index" do
    get home_index_url
=======
<<<<<<< HEAD
  test "should get index" do
    get home_index_url
=======
  test "should get welcome" do
    get home_welcome_url
>>>>>>> 00248d87f80ccc7c3743c2d45bcdafd178c5d8d0
>>>>>>> 439031bac18cbfa8725d0f6c9d13e74a05dfed8b
    assert_response :success
  end

end
