# frozen_string_literal: true

source 'https://rubygems.org'

ruby '3.2.2'

# ✅ Updated Rails to patch CVE in ActionPack
gem 'rails', '>= 7.1.5.1'

# Core dependencies
gem 'pg', '~> 1.1'
gem 'puma', '>= 5.0'
gem 'rswag-api'
gem 'rswag-ui'
gem 'bootsnap', require: false
gem 'devise', '~> 4.9', '>= 4.9.4'
gem 'rack-cors'
gem 'solargraph', '~> 0.50.0'
gem 'tzinfo-data', platforms: %i[windows jruby]
gem 'rubocop-rspec_rails'

# 🚨 Pinned gems to fix known CVEs reported by bundler-audit
gem 'rack', '>= 3.1.12'                       # Fixes multiple rack vulnerabilities
gem 'rails-html-sanitizer', '>= 1.6.1'        # Fixes XSS issues
gem 'net-imap', '>= 0.5.7'                    # Prevents DoS vulnerability

group :development, :test do
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
  gem 'shoulda-matchers', '~> 6.4'
  gem 'simplecov', '~> 0.22.0', require: false
end

group :development do
  # Optional performance boost on large apps (commented out by default)
  # gem "spring"
end
