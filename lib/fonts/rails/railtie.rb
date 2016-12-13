module Fonts
  module Rails
    class Railtie < ::Rails::Railtie

      initializer 'fonts.action_view' do
        ActiveSupport.on_load :action_view do
          ::ActionView::Base.include(
            Fonts::Rails::Extensions::ActionView::Base
          )
        end
      end

    end
  end
end
