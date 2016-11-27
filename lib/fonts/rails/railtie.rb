module Fonts
  module Rails
    class Railtie < ::Rails::Railtie

      initializer :fonts do
        ::ActionView::Base.include(
          Fonts::Rails::Extensions::ActionView::Base
        )
      end

    end
  end
end
