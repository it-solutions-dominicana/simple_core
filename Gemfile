# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.1'

gem 'aasm'
gem 'acts_as_paranoid'
gem 'apartment', git: 'https://github.com/influitive/apartment', branch: 'development'
gem 'bcrypt', '~> 3.1.7'
gem 'bootsnap', '>= 1.4.2', require: false
gem 'devise'
gem 'high_voltage'
gem 'image_processing', '~> 1.2'
gem 'jbuilder', '~> 2.7'
gem 'koudoku'
gem 'paper_trail'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 4.3'
gem 'rails', '~> 6.0.2', '>= 6.0.2.2'
gem 'rails-settings-cached'
gem 'rails_admin'
gem 'rails_admin_aasm'
gem 'rails_admin_grid'
gem 'rails_admin_history_rollback'
gem 'rails_admin_pundit', github: 'sudosu/rails_admin_pundit'
# gem 'rails_admin_settings'
gem 'rails_admin_toggleable'
gem 'redis', '~> 4.0'
gem 'sass-rails', '>= 6'
gem 'simple_form'
gem 'smart_listing'
gem 'turbolinks', '~> 5'
gem 'webpacker', '~> 4.0'

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'pry-rails'
  gem 'pry-rescue'
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
