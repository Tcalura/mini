source 'https://rubygems.org'
#git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.1'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.0'
gem 'rails-i18n'
# Use sqlite3 as the database for Active Record
gem 'sqlite3'
# Use Puma as the app server
gem 'puma', '~> 3.11'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Flexible authentication solution for Rails with Warden. http://blog.plataformatec.com.br/tag/…
gem 'devise'
# Translations for the devise gem
gem 'devise-i18n'
# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false
# Rails gem of the Bootstrap based admin theme SB Admin 2.
gem 'bootstrap_sb_admin_base_v2'
# the font-awesome font bundled as an asset for the rails asset pipeline
gem "font-awesome-rails"
# Dynamic nested forms using jQuery made easy; works with formtastic, simple_form or default forms http://github.com/nathanvda/cocoon
gem "cocoon"
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'mini_racer', platforms: :ruby
# Use CoffeeScript for .coffee assets and views
#gem 'coffee-rails', '~> 4.2'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'
# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'
# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

source 'https://rails-assets.org' do
  # rails-assets bootstrap
  gem 'rails-assets-bootstrap', '3.3.7'
  # Distribution repo for jQuery Core releases
  gem 'rails-assets-jquery'

end

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # Generate Entity-Relationship Diagrams for Rails applications
  gem 'rails-erd'
  # Rails >= 3 pry initializer
  gem 'pry-rails'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-commands-rspec'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'better_errors'
  # O Lero-lero Generator é uma ferramenta capaz de gerar frases que 'falam' muita coisa mas que não tem conteúdo algum.
  gem 'lerolero_generator'
  # FA library for generating fake data such as names, addresses, and phone numbers.
  gem 'faker', '~> 1.8', '>= 1.8.7'

end

group :test do
  # Strategies for cleaning databases in Ruby. Can be used to ensure a clean state for testing. http://databasecleaner.github.io
  gem 'database_cleaner'
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15', '< 4.0'
  # gem 'selenium-webdriver'
  # RSpec for Rails-3+ http://relishapp.com/rspec/rspec-rails
  gem 'rspec-rails'
  #gem 'factory_girl_rails'
  gem 'factory_bot_rails'
  # A library for setting up Ruby objects as test data. https://thoughtbot.com/open-source
  gem 'fac'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
#gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
