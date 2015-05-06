$LOAD_PATH.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'shipster/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'shipster'
  s.version     = Shipster::VERSION
  s.authors     = ['Jean Boussier']
  s.email       = ['jean.boussier@gmail.com']
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Shipster."
  s.description = "TODO: Description of Shipster."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency 'rails', '~> 4.2.1'
  s.add_dependency 'securecompare', '~> 1.0.0'
  s.add_dependency 'validate_url', '~> 1.0.0'
  s.add_dependency 'explicit-parameters', '~> 0.0.3'
  s.add_dependency 'state_machines-activerecord', '~> 0.2.0'
  s.add_dependency 'active_model_serializers', '~> 0.9.3'
  s.add_dependency 'pubsubstub', '~> 0.0.9'
  s.add_dependency 'safe_yaml', '~> 1.0.4'
  s.add_dependency 'omniauth-github', '~> 1.1.2'
  s.add_dependency 'responders', '~> 2.1.0'

  s.add_dependency 'sprockets', '~> 2.12.3'
  s.add_dependency 'sass-rails', '~> 5.0.3'
  s.add_dependency 'coffee-rails', '~> 4.1.0'
  s.add_dependency 'jquery-rails', '~> 4.0.3'
  s.add_dependency 'rails-timeago', '~> 2.11.1'
  s.add_dependency 'ansi_stream', '~> 0.0.6'

  s.add_dependency 'octokit', '~> 3.8.0'
  s.add_dependency 'faraday', '~> 0.9.1'
  s.add_dependency 'faraday-http-cache', '1.1.0'
  s.add_dependency 'redis-objects', '1.1.0'
end