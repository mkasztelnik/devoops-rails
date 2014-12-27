# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'devoops/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "devoops-rails"
  spec.version       = Devoops::Rails::VERSION
  spec.authors       = ["Dener W P do Carmo", "Erick Pereira"]
  spec.email         = ["dener.wilian@gmail.com", "erick.pereira86@gmail.com"]
  spec.summary       = ["gem for devoops template"]
  spec.description   = ["gem for devoops template for bootstrap 3"]
  spec.homepage      = %q{https://github.com/denerblack/devoops-rails}
  spec.license       = "MIT"

	spec.files         = Dir["{app,lib}/**/*"] + ["LICENSE.txt", "Rakefile", "README.md", "Gemfile"]
#  spec.files         = `git ls-files -z`.split("\x0")
#  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
#  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'railties', '>= 3.2.16'
  spec.add_dependency 'bootstrap-sass', '~> 3.3'
  spec.add_dependency 'font-awesome-sass', '~> 4.2'
  spec.add_dependency 'autoprefixer-rails', '~> 4.0'
  spec.add_dependency 'jquery-rails', '~> 4.0'

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
