# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'heroku_deployment/version'

Gem::Specification.new do |gem|
  gem.name          = "Heroku Deployment"
  gem.version       = HerokuDeployment::VERSION
  gem.authors       = ['Matt Polito', 'Brandon Farmer']
  gem.email         = ['matt.polito@gmail.com', 'bthesorceror@gmail.com']
  gem.description   = %q{Library to create task for deployment to Heroku}
  gem.summary       = %q{Library to create task for deployment to Heroku}
  gem.homepage      = "http://github.com/hashrocket/heroku_deployment"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end