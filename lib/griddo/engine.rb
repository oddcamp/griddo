module Griddo
  class Engine < Rails::Engine
    initializer 'griddo.assets', :group => :all do |app|
      app.config.assets.path += ['../../scss/griddo.scss']

  end
end
