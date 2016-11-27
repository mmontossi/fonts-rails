module Fonts
  module Rails
    module Extensions
      module ActionView
        module Base
          extend ActiveSupport::Concern

          def google_fonts_link_tag(family)
            tag(
              :link,
              rel: 'stylesheet',
              href: "#{request.protocol}fonts.googleapis.com/css?family=#{family}"
            )
          end

        end
      end
    end
  end
end
