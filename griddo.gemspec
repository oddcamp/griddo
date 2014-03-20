# coding: utf-8

Gem::Specification.new do |s|
  s.name          = "griddo"
  s.version       = "1.1.1"
  s.date          = "2014-03-20"
  s.authors       = ["Per Sandström"]
  s.email         = ["per@helloper.com"]
  s.description   = %q{A collection of Sass mixins that helps you build grids.}
  s.summary       = %q{It handles grids and only grids – no breakpoints.}
  s.homepage      = "https://github.com/kollegorna/griddo"
  s.license       = "MIT and GPL v2"

  s.files         = Dir.glob("sass/**/*.*")
  s.files         += ["LICENSE-GPL.txt", "LICENSE-MIT.txt", "README.md"]

  s.executables   = s.files.grep(%r{^bin/}) { |f| File.basename(f) }

  s.test_files    = s.files.grep(%r{^(test|spec|features)/})

  s.require_paths = ["lib"]

  s.add_dependency "sass", [">= 3.2.0"]
  s.add_development_dependency "bundler", "~> 1.3"
  s.add_development_dependency "rake"
end
