# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jquery-multiselect-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Alex Rojo"]
  gem.email         = ["arojo@gynaika.net"]
  gem.description   = %q[]
  gem.summary       = %q[jquery multiselect wrapped as a Rails 3 gem]
  gem.homepage      = "https://github.com/arojoal/jquery-multiselect-rails"

  gem.files         = `git ls-files`.split($\)
  gem.files         = Dir["{lib,vendor}/**/*"]
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "jquery-multiselect-rails"
  gem.require_paths = ["lib"]
  gem.version       = Jquery::Multiselect::Rails::VERSION
  gem.add_dependency "jquery-rails"
  gem.add_dependency "jquery-ui-rails"
  gem.licenses = ["MIT"]
end
