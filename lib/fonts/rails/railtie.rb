module Fonts
  module Rails
    class Railtie < ::Rails::Railtie

      initializer 'fonts.helpers' do
        ActionView::Base.send :include, Fonts::Rails::Helpers
      end

    end
  end
end
