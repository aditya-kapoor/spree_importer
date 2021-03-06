# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_importer'
  s.version     = '0.2'
  s.summary     = 'SUMMARY YES'
  s.description = 'I AM A DESCRIPTION AND I AM AWESOME'
  s.required_ruby_version = '>= 1.9.3'

  s.author      = 'Gin Lane'
  # s.email     = 'you@example.com'
  # s.homepage  = 'http://www.spreecommerce.com'

  s.files       = `git ls-files`.split("\n")
  s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  #s.add_dependency 'spree'
  s.add_dependency 'haml-rails'
  s.add_dependency 'google_drive'
  s.add_dependency 'oauth2'
  s.add_dependency 'progressbar'

  s.add_development_dependency 'capybara', '~> 2.1'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl', '~> 4.2'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.13'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'selenium-webdriver'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'guard'
  s.add_development_dependency 'guard-rspec'
end
