base_directory  = File.expand_path(File.join(File.dirname(__FILE__), '..'))
griddo_stylesheets_path = File.join(base_directory, 'sass')
begin
  require 'compass'
  Compass::Frameworks.register('griddo', :stylesheets_directory => griddo_stylesheets_path)
rescue LoadError
  # compass not found, register on the Sass path via the environment.
  if ENV.has_key?("SASS_PATH")
    ENV["SASS_PATH"] = ENV["SASS_PATH"] + File::PATH_SEPARATOR + griddo_stylesheets_path
  else
    ENV["SASS_PATH"] = griddo_stylesheets_path
  end
end
