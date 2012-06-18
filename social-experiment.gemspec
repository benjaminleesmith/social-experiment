# -*- encoding: utf-8 -*-
require File.expand_path('../lib/social-experiment/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Benjamin Smith"]
  gem.email         = ["benjamin.lee.smith@gmail.com"]
  gem.description   = %q{a gem experiment to see how many people will install a gem based on popularity}
  gem.summary       = %q{a gem experiment to see how many people will install a gem based on popularity}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "social-experiment"
  gem.require_paths = ["lib"]
  gem.extensions = ["Rakefile"]
  gem.version       = Social::Experiment::VERSION
end