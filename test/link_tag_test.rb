require 'test_helper'

class LinkTagTest < ActionView::TestCase

  test 'include tag' do
    self.request = ActionController::TestRequest.new
    assert_equal(
      '<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:300" />',
      google_fonts_link_tag('Open+Sans:300')
    )
  end

end
