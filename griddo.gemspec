# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'griddo/version'

Gem::Specification.new do |spec|
  spec.name          = "griddo"
  spec.version       = Griddo::VERSION
  spec.authors       = ["Per Sandström"]
  spec.email         = ["per@helloper.com"]
  spec.description   = %q{Griddo is a collection of SCSS mixins that helps you build grids.}
  spec.summary       = %q{It handles grids and only grids. No responsive/breakpointy stuff. You'll have to provide that by yourself. Hello separation of concerns.}
  spec.homepage      = "https://github.com/kollegorna/griddo"
  spec.license       = "MIT and GPL v2"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "sass", [">= 3.2.0"]
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
