source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.3'

# Use sqlite3 as the database for Active Record

# Use SCSS for stylesheets
gem 'httmultiparty'
gem 'httparty'
gem 'mysql2'
gem 'sass-rails', '~> 4.0.0'
gem 'bootstrap-sass', '~> 3.1.1'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-ui-rails'
gem 'jquery-rails'
gem 'haml-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
gem 'thin'
gem 'sidekiq'
gem "font-awesome-rails"
gem 'browser'
gem "carrierwave"
gem "rmagick"

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

gem 'tesseract-ocr'
group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

gem 'figgy', :git => 'git@github.com:Tukaiz/figgy.git'
group :development, :test do
  gem 'ffaker'
  gem 'factory_girl_rails'
  gem "shoulda-matchers"
  gem 'pry-rails'
  gem 'metric_fu'
  gem 'simplecov', require: false
  gem 'simplecov-rcov', require: false
  gem 'database_cleaner'
  gem 'puma'
end

group :test do
  gem 'webmock'
  gem 'vcr'
  gem 'rack_session_access'
  gem 'selenium-webdriver'
end
## for AWS
group :staging, :production do
  gem 'rubber', '~> 2.7'
  gem 'therubyracer'
  gem 'unicorn'
  gem 'open4'
  gem 'unf'
end


# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.1.2'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
