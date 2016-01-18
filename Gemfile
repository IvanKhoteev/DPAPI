source 'https://rubygems.org'

gem 'rails', '4.2.4'

# Persistence
gem 'pg'
gem 'redis'
gem 'puma'

# Assets and etc.
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'sdoc', '~> 0.4.0', group: :doc

# Build JSON APIs
gem 'active_model_serializers', '~> 0.8.2'

# Environment settings management
gem 'figaro'

# Scheduling and background jobs
gem 'sidekiq'
gem 'sidekiq-failures'
gem 'sinatra', require: false
gem 'whenever', require: false

group :development, :test do
  # Annotate models
  gem 'annotate', require: false

  # Debuging and profiling
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'i18n-debug', require: false
  gem 'meta_request'

  # Code styling
  gem 'rubocop', require: false
  gem 'bullet'

  # Guards
  gem 'guard', require: false
  gem 'guard-annotate', require: false
  gem 'guard-rubocop', require: false
  gem 'guard-bundler', require: false
  gem 'guard-minitest', require: false
  gem 'guard-rspec', require: false
  gem 'terminal-notifier'
  gem 'terminal-notifier-guard', '~> 1.6.1'
end

group :development do
  gem 'web-console', '~> 2.0'
  gem 'spring'
end

