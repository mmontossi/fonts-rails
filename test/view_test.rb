require 'test_helper'

class ViewTest < ActionView::TestCase

  test 'include tag' do
    self.request = ActionDispatch::TestRequest.new
    assert_equal(
      '<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:300" />',
      google_fonts_link_tag('Open+Sans:300')
    )
  end

end
