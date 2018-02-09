require 'test_helper'

class NavigationTest < ActionDispatch::IntegrationTest
  test 'can access momentjs' do
    get '/assets/moment.js'
    assert_response :success
  end

  test 'momentjs response is for the expected version' do
    get '/assets/moment.js'
    assert_match(/hooks.version = '2\.20\.1'/, @response.body)
  end

  test 'can access momentjs translation' do
    get '/assets/moment/fr.js'
    assert_response :success
  end
end
