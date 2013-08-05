require 'test_helper'

class LinkTagTest < ActionDispatch::IntegrationTest

  test "should add google fonts tag" do
    get '/'
    assert_response :success
    assert_tag tag: 'link', attributes: { href: 'http://fonts.googleapis.com/css?family=Open+Sans:300' }
  end

end
