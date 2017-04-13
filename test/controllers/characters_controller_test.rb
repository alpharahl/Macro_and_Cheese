require 'test_helper'

class CharactersControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get characters_new_url
    assert_response :success
  end

end
