# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |_repo| "https://github.com/#{repo}.git" }

ruby '2.5.1'
gem 'rails', '~> 5.2.1'

gem 'airbrake', '~> 9.2.2', require: false
gem 'autoprefixer-rails', '~> 9.6.0'
gem 'bootsnap', '~> 1.4.4', require: false
gem 'bootstrap-sass', '~> 3.4.1'
gem 'bundler'
gem 'flutie', '~> 2.1.0'
gem 'i18n-tasks', '~> 0.9.29'
gem 'jquery-rails', '~> 4.3.3'
gem 'newrelic_rpm', '~> 6.4.0.356'
gem 'pg', '~> 1.1.4'
gem 'puma', '~> 4.3.8'
gem 'rack-canonical-host', '~> 0.2.3'
gem 'recipient_interceptor', '~> 0.2.0'
gem 'sass-rails', '~> 5.0.7'
gem 'sidekiq', '~> 5.2.7'
gem 'simple_form', '~> 4.1.0'
gem 'title', '~> 0.0.7'
gem 'trestle', '~> 0.8.12'
gem 'trestle-auth', '~> 0.2.5'
gem 'trestle-tinymce', '~> 0.1.3'
gem 'uglifier', '~> 4.1.20'
gem 'webpacker', '~> 4.0.7'

group :development do
  gem 'better_errors', '~> 2.5.1'
  gem 'binding_of_caller', '~> 0.8.0'
  gem 'spring', '~> 2.0.2'
  gem 'spring-commands-rspec', '~> 1.0.4'
end

group :development, :test do
  gem 'bundler-audit', '~> 0.6.1', require: false
  gem 'dotenv-rails', '~> 2.7.2'
  gem 'factory_bot_rails', '~> 5.0.2'
  gem 'listen', '~> 3.1.5'
  gem 'pry-byebug', '~> 3.7.0'
  gem 'pry-rails', '~> 0.3.9'
  gem 'rspec-rails', '~> 3.8.2'
  gem 'rubocop', '~> 0.71.0'
end

group :test do
  gem 'capybara-webkit', '~> 1.15.1'
  gem 'database_cleaner', '~> 1.7.0'
  gem 'launchy', '~> 2.4.3'
  gem 'rspec-sidekiq', '~> 3.0.3'
  gem 'shoulda-matchers', '~> 4.0.1', require: false
  gem 'timecop', '~> 0.9.1'
end
