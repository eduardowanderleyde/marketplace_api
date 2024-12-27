# frozen_string_literal: true

source 'https://rubygems.org'

ruby '3.2.2'

gem 'rails', '~> 7.1.3', '>= 7.1.3.4'

# Use postgresql as the database for Active Record
gem 'pg', '~> 1.1'
gem 'puma', '>= 5.0'
gem 'rswag-api'
gem 'rswag-ui'

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
# gem "jbuilder"

# Use Redis adapter to run Action Cable in production
# gem "redis", ">= 4.0.1"

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

gem 'bootsnap', require: false
gem 'devise', '~> 4.9', '>= 4.9.4'
gem 'rack-cors'
gem 'tzinfo-data', platforms: %i[windows jruby]

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"
gem 'rubocop-rspec_rails'
# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin Ajax possible

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem 'debug', platforms: %i[mri windows]
  gem 'factory_bot_rails', '~> 6.4', '>= 6.4.4'
  gem 'ffaker', '~> 2.23'
  gem 'pry-rails', '~> 0.3.11'
  gem 'rspec-rails', '~> 7.0.0'
  gem 'rswag-specs'
  gem 'rubocop', '~> 1.69', '>= 1.69.1', require: false
  gem 'rubocop-rails'
  gem 'rubocop-rspec'
end

group :test do
  gem 'simplecov', '~> 0.22.0', require: false
end

group :development do
  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end
