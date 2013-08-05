$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'fonts/rails/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'fonts-rails'
  s.version     = Fonts::Rails::VERSION
  s.authors     = ['Mattways']
  s.email       = ['contact@mattways.com']
  s.homepage    = 'https://github.com/mattways/fonts-rails'
  s.summary     = 'Google Fonts for Rails.'
  s.description = 'Adds a simple view helper to create the google fonts link tag.'

  s.files = Dir["{app,config,db,lib}/**/*"] + ['MIT-LICENSE', 'Rakefile', 'README.rdoc']
  s.test_files = Dir['test/**/*']

  s.add_dependency 'rails', (ENV['RAILS_VERSION'] ? "~> #{ENV['RAILS_VERSION']}" : '>= 3.0.0')

  s.add_development_dependency 'sqlite3'
end
