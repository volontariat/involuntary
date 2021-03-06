$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'involuntary/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'involuntary'
  s.version     = Involuntary::VERSION
  s.authors     = ['Mathias Gawlista']
  s.email       = ['gawlista@gmail.com']
  s.homepage    = 'http://volontari.at'
  s.summary     = 'Should extend gem voluntary to turn it in a paid crowdsourcing platform.'
  s.description = 'Should extend gem voluntary to turn it in a paid crowdsourcing platform.'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.rdoc']

  s.add_dependency 'voluntary', '~> 0.2.2'

  s.add_development_dependency 'mysql2'
end
