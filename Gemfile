source 'https://rubygems.org'

gem 'rails', '4.2.5'
gem 'pg'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
#gem 'jbuilder', '~> 2.0'
gem 'coveralls', require: false
# Use unicorn as the app server
gem 'unicorn'
gem 'foreman'
gem 'rails-api'

# Faster JSON
gem 'oj'
gem 'oj_mimic_json'
gem 'active_model_serializers', github: 'rails-api/active_model_serializers'


group :development do
  gem 'spring'
  gem 'rubocop', require: false
  gem 'brakeman', :require => false
  gem 'web-console', '~> 2.0'
end

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', '~> 0.4.0'
end

group :test do
  gem 'factory_girl_rails'
end

group :development, :test do
  gem 'awesome_print'
  gem 'pry-rails'
  gem 'pry-nav'
  gem 'faker'
  gem 'rspec-rails'
  gem 'database_cleaner'
  gem 'launchy'
  gem 'simplecov', '~> 0.7.1'
  gem 'timecop'
end

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

