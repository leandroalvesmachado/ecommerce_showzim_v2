source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.2.2"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.0.8"

# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem "sprockets-rails"

# Use postgresql as the database for Active Record
gem "pg", "~> 1.1"

# Use the Puma web server [https://github.com/puma/puma]
gem "puma", "~> 5.0"

# Bundle and transpile JavaScript [https://github.com/rails/jsbundling-rails]
gem "jsbundling-rails"

# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem "turbo-rails"

# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "stimulus-rails"

# Bundle and process CSS [https://github.com/rails/cssbundling-rails]
gem "cssbundling-rails"

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem "jbuilder"

# Use Redis adapter to run Action Cable in production
# gem "redis", "~> 4.0"

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

# Use Sass to process CSS
# gem "sassc-rails"

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

gem 'devise', '~> 4.9', '>= 4.9.2'
gem 'simple_form', '~> 5.2'

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
  gem 'awesome_print', '~> 1.9', '>= 1.9.2' # Pretty print Ruby objects with proper indentation and colors
  gem 'dotenv-rails', '~> 2.8', '>= 2.8.1' # Autoload dotenv in Rails.
  gem 'factory_bot_rails', '~> 6.2' # factory_bot_rails provides integration between factory_bot and rails 5.0 or newer
  gem 'faker', '~> 3.2', '>= 3.2.1' # Easily generate fake data
  gem 'pry-rails', '~> 0.3.9' # Use Pry as your rails console
  gem 'rspec-rails', '~> 6.0', '>= 6.0.3' # RSpec for Rails, rspec-rails is a testing framework for Rails 5+.
  gem 'rubocop', '~> 1.56', '>= 1.56.3' # Automatic Ruby code style checking tool.
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem "rack-mini-profiler"

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara"
  gem "selenium-webdriver"
  gem 'database_cleaner', '~> 2.0', '>= 2.0.2' # Strategies for cleaning databases. Can be used to ensure a clean slate for testing.
  gem 'shoulda-matchers', '~> 5.3' # Simple one-liner tests for common Rails functionality
  gem 'simplecov', '~> 0.22.0' # Code coverage for Ruby
  gem 'vcr', '~> 6.2' # Record your test suite's HTTP interactions and replay them during future test runs for fast, deterministic, accurate tests.
  gem 'webmock', '~> 3.19', '>= 3.19.1'
end
