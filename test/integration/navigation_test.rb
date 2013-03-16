require 'test_helper'

class NavigationTest < ActionDispatch::IntegrationTest
  test 'can access momentjs' do
    get '/assets/moment.js'
    assert_response :success
  end

  test 'can access momentjs translation' do
    get 'assets/moment/fr.js'
    assert_response :success
  end
end

