module Fonts
  module Rails
    module ActionView
      module Base

        def google_fonts_link_tag(family)
          tag(
            :link, 
            {
              :rel => :stylesheet,
              :type => Mime::CSS,
              :href => "http://fonts.googleapis.com/css?family=#{family}"
            },
            false, 
            false
          )
        end

      end
    end
  end
end
