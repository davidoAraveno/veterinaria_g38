require 'test_helper'

class PetHistoriesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get pet_histories_new_url
    assert_response :success
  end

  test "should get create" do
    get pet_histories_create_url
    assert_response :success
  end

end
