source 'https://rubygems.org'
#ruby version can be included here for version management(ex: ruby '2.1.0')
#the gemset version can be included here for version management (ex: #ruby-gemset=rails402)

gem 'rails', '4.1.4'  # or whatever version you need on all these
gem 'pg'
gem 'sass-rails', '~> 4.0.3'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'slim-rails'
#THESE GEMS ARE OPTIONAL:
gem 'devise' # user authentication gem
# gem 'omniauth' # third-party authentication
# gem 'bcrypt', '~> 3.1.7' # Use ActiveModel has_secure_password

group :doc do
  gem 'sdoc', '~> 0.4.0', require: false
end

group :development, :test do
  gem 'rspec-rails'
  gem 'better_errors' # nice output of rails errors in browser
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  # OPTIONAL FOR THIS GROUP:
  # gem 'debugger' # debugger gem, not working in current versions
  # gem 'jasmine' # framework for testing javascript
  # gem 'jasmine-jquery-rails' # framework for testing javascript

  # gem 'binding_of_caller' #online console and debugging in browser
end

group :development do
  gem 'spring'
# gem 'capistrano-rails' # use Capistrano for deployment
end

group :test do
  gem "factory_girl_rails"
  gem "capybara"
  gem "database_cleaner"
  gem "launchy"
# OPTIONAL FOR THIS GROUP
  # gem 'cucumber-rails', :require => false
  # gem 'capybara-webkit' # Headless driver for capybara
  # gem 'selenium-webdriver' # Headful driver for capybara
  # gem 'poltergeist', '1.5.0' # yet another headless driver for capybara
  # gem 'webrat' # Another Headless driver for capybara
end

group :production do
  gem 'rails_12factor'
  # gem 'unicorn' #IF you use unicorn as an app server
end
