source 'https://rubygems.org'
ruby '2.0.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.0'

#specify what gem to use in which enviroment
group :production do
	gem 'pg'
end

group :development do
	# Use sqlite3 as the database for Active Record
	gem 'sqlite3'
end

# Friendly ID :)
gem 'friendly_id', github: 'FriendlyId/friendly_id', branch: 'master'

#heroku told me to
gem 'rails_12factor'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.0'

# BOOTSTRAP makes eyes happy :)
gem 'anjlab-bootstrap-rails', :require => 'bootstrap-rails',
                              :github => 'anjlab/bootstrap-rails'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 1.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Image Upload manager
gem "paperclip", "~> 3.0"

gem 'protected_attributes', '1.0.1'

gem 'simple_form'

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

gem "devise"
gem "rspec-rails", ">= 2.0.1", group: [:development, :test]
gem "capybara", group: [:development, :test]