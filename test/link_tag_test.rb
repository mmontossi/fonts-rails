require 'test_helper'

class LinkTagTest < ActionView::TestCase

  test 'include tag' do
    self.request = OpenStruct.new(protocol: 'http://')
    assert google_fonts_link_tag('Open+Sans:300').include?('href="http://fonts.googleapis.com/css?family=Open+Sans:300"')
  end

end
