source 'http://rubygems.org'

gem 'rails', '~> 3.2.0'
gem "rake", '~> 10.0.0'
gem 'bcrypt-ruby', :require => 'bcrypt'
gem 'stripe', '~> 1.8.4'
gem 'bootstrap-sass', github: 'thomas-mcdonald/bootstrap-sass', branch: '3'
gem 'easypost'

group :assets do
  gem 'sass-rails',   "~> 3.2.0"
  gem 'uglifier',     ">= 1.0.3"
end

group :development, :test do
     gem 'sqlite3'
end

group :production do
     #gem 'pg'
     gem 'rails_12factor'
end

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger (ruby-debug for Ruby 1.8.7+, ruby-debug19 for Ruby 1.9.2+)
# gem 'ruby-debug'
# gem 'ruby-debug19', :require => 'ruby-debug'

# Bundle the extra gems:
# gem 'bj'
# gem 'nokogiri'
# gem 'sqlite3-ruby', :require => 'sqlite3'
# gem 'aws-s3', :require => 'aws/s3'

# Bundle gems for the local environment. Make sure to
# put test-only gems in this group so their generators
# and rake tasks are available in development mode:
# group :development, :test do
#   gem 'webrat'
# end