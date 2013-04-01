module Fonts
  module Rails
    class Railtie < ::Rails::Railtie

      ActiveSupport.on_load(:action_view) do
        include Fonts::Rails::Helpers
      end

    end
  end
end
