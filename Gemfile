LC_ALL="en_US.UTF-8"
LANG="en_US.UTF-8"
source 'https://rubygems.org'
ruby '2.2.2'
gem 'rails', '4.1.13'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'
# rails upgrade
gem 'protected_attributes' # https://github.com/rails/protected_attributes
gem 'actionpack-action_caching' # https://github.com/rails/actionpack-action_caching
#gem 'activerecord-session_store' # https://github.com/rails/activerecord-session_store
gem 'rails-observers' # https://github.com/rails/rails-observers

## DB
# gem "sqlite3", :group => :development
# gem 'pg'
# gem 'mysql2'
# gem 'mongo', '~> 2.1.1'
gem "mongoid", "~> 5.0.0"
gem "bson_ext"
## authentication and authorization
gem "devise"
gem "cancan"
# gem "mongoid-find_by"

# subdomain
#gem 'acts_as_tenant'
# gem 'mongoid-multitenancy'
#gem "ransack-mongoid", git: "git@github.com:kristianmandrup/ransack-mongoid.git"

# wizard
gem 'wicked'

# upload file
gem "carrierwave"
#gem "carrierwave_direct"
gem "carrierwave-mongoid", :require => 'carrierwave/mongoid', github: "carrierwaveuploader/carrierwave-mongoid"
gem "fog"
gem "mini_magick"
gem "rmagick"

# search
# gem "ransack-mongoid", git: "git://github.com/kristianmandrup/ransack-mongoid.git"

# sms
#gem "twilio-ruby"

# view gems
gem "twitter-bootstrap-rails", "2.2.8"
gem "less-rails"
gem "therubyracer", platforms: "ruby"
# gem 'jquery-fileupload-rails'
gem 'less-rails-bootstrap'

# views
gem 'jquery-ui-rails'
gem 'simple_form'
gem 'fullcalendar-rails', "1.6.1.0"
gem "nested_form"
gem 'bootstrap-sass'
#gem 'ckeditor_rails', :require => 'ckeditor-rails'
gem 'kaminari'
gem 'kaminari-bootstrap', '~> 0.1.3'

# logs
gem 'quiet_assets', :group => :development
## Monitoring / Analytics
gem 'newrelic_rpm', :group => :production
gem "rails_12factor", :group => :production

# cache
gem 'memcachier'
gem 'dalli'

# location, maps, route
# gem 'gmaps4rails'
# gem "geocoder"
# gem "geokit"
#gem 'google_directions', :git => "git@github.com:sabril/google-directions-ruby.git"
#gem "ice_cube"

# exception notifier
gem "exception_notification", :git => "git://github.com/rails/exception_notification.git", :require => "exception_notifier"

# PDF
gem 'prawn', "1.0.0.rc2"#, :git => "git://github.com/prawnpdf/prawn.git"

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails'#,   '~> 3.2.3'
  gem 'coffee-rails'#, '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier'#, '>= 1.0.3'
end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
gem 'bcrypt-ruby'#, '~> 3.0.0'

# To use Jbuilder templates for JSON
gem 'jbuilder'

# Use unicorn as the app server
gem 'unicorn'
gem 'json'#, '~> 1.7.7'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'

# tracker
gem "public_activity"
#gem "sidekiq"
gem 'delayed_job_mongoid', github: "collectiveidea/delayed_job_mongoid"
gem 'carrierwave_backgrounder'
gem 'sprockets'

# messaging / notifications
#gem 'mailboxer'

group :development do
  gem "better_errors"
  gem "binding_of_caller"
  gem 'meta_request'
end

group :test, :development do
  gem "rails_best_practices"
  #gem "jasmine"
  # metric
  #gem "metrical"

  gem "rspec-rails"#, "~> 2.13"
  gem "mongoid-rspec"
  #gem "mocha"

  gem 'simplecov', :require => false
  #gem 'jasminerice'
  #gem 'guard-jasmine'
  gem "database_cleaner"

  gem "faker"
  gem "launchy"

  gem "email_spec"#, ">= 1.2.1", :group => :test
  gem "cucumber-rails", :group => :test, :require => false
  gem "guard-cucumber"

  #gem "parallel_tests"
  #gem "zeus-parallel_tests"
end

group :test do
  gem "factory_girl_rails"
  gem "capybara"
  gem "guard-rspec"
  gem "guard-bundler"
  gem "rb-fsevent"
  gem "zeus"
  gem 'selenium-webdriver'
end

gem 'spinjs-rails', "1.3"

group :development do
  # gem 'rack-mini-profiler'
end

group :assets do
  # gem 'turbo-sprockets-rails3'
end
