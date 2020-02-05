# frozen_string_literal: true

source 'https://rubygems.org'

gem 'haml'
gem 'hanami', '~> 1.3'
gem 'hanami-model', '~> 1.3'
gem 'rake'
gem 'sass'

gem 'bootstrap', '~> 4.3.1'
gem 'pg', '~> 0.20'

group :development do
  # Code reloading
  # See: https://guides.hanamirb.org/projects/code-reloading
  gem 'hanami-webconsole'
  gem 'shotgun', platforms: :ruby
end

group :test, :development do
  gem 'dotenv', '~> 2.4'
  gem 'rubocop'
end

group :test do
  gem 'capybara'
  gem 'rspec'
end

group :production do
  gem 'puma'
end

gem 'simplecov', require: false, group: :test
