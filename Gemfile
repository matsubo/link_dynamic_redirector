source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.0', '>= 5.0.0.1'
# Use sqlite3 as the database for Active Record
gem 'sqlite3'
# Use Puma as the app server
gem 'puma', '~> 3.0'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :production do
  gem 'htmlcompressor'
end 

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console'
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'

  gem 'guard-rspec', require: false
  gem 'guard-spring',require: false

  gem 'annotate'
end

group :development, :test do

  gem 'byebug', platform: :mri
  gem 'factory_girl_rails'

  gem 'pry-rails'
  gem 'pry-doc'
  gem 'pry-stack_explorer'
  gem 'pry-byebug'
  gem 'pry-rescue'

  gem 'rspec-rails'

  # randomize timezone for test
  gem 'zonebie', require: false

  # dummmy data for test
  gem 'faker'

  gem 'better_errors'
  gem 'awesome_print', require: 'ap'

  gem 'bullet'
end

group :test do

  # Used in rake task and testting
  gem 'timecop'

  gem 'database_rewinder'
  gem 'database_cleaner'
  gem 'shoulda-matchers', '~> 3.0'

  gem 'webmock'
  gem 'vcr'
  gem 'simplecov', '~> 0.9', :require => false
  gem 'simplecov-rcov', :require => false
  gem 'ci_reporter'

  gem 'fuubar' # show rspec progress

  gem 'rspec-retry'
end



# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
