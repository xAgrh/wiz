source 'https://rubygems.org'
ruby '2.0.0'
#ruby-gemset=railstutorial_rails_4_0

gem 'rails', '4.0.2'
gem 'pg', '0.15.1'
gem "sass-rails", "~> 4.0.2"
gem 'bootstrap-sass'
gem 'bootstrap-sass-extras'
gem 'bcrypt-ruby', '3.1.2'
gem 'faker'
gem 'will_paginate'
gem 'bootstrap-will_paginate'


group :development, :test do
  gem 'rspec-rails', '3.1.0'
  gem 'rspec-its'
  gem 'guard-rspec', '4.5.0'
  gem 'spring-commands-rspec'
  gem 'growl'
  gem 'coveralls', require: false
end

group :test do
  gem 'selenium-webdriver', '2.35.1'
  gem 'capybara', '2.2.0'
  gem 'factory_girl_rails'
  gem 'cucumber-rails', '1.4.0', :require => false
  gem 'database_cleaner', github: 'bmabey/database_cleaner'
end


gem 'uglifier', '2.1.1'
gem 'coffee-rails', '4.0.1'
gem 'jquery-rails'
gem 'turbolinks', '1.1.1'
gem 'jbuilder', '1.0.2'
gem 'therubyracer', platforms: :ruby

group :doc do
  gem 'sdoc', '0.3.20', require: false
end

group :production do
  gem 'rails_12factor'
end

group :development do
  gem 'rb-inotify', :require => false
  gem 'rb-fsevent', :require => false
  gem 'rb-fchange', :require => false
end