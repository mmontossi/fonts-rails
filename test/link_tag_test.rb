require 'test_helper'

class LinkTagTest < ActionView::TestCase

  test "return include tag with url" do
    self.request = OpenStruct.new(protocol: 'http://')
    assert_equal(
      '<link href="http://fonts.googleapis.com/css?family=Open+Sans:300" rel="stylesheet" type="text/css" />',
      google_fonts_link_tag('Open+Sans:300')
    )
  end

end
