require 'forem'
require 'compass-rails'

module Forem
  module Theme
    module Base
      class Engine < Rails::Engine
        Forem.theme = :isotope
      end
    end
  end
end
