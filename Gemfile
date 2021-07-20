source "https://rubygems.org"

# A DSL for quickly creating web applications
# https://github.com/sinatra/sinatra
gem "sinatra", "~> 2.1"

# A fast and simple web server
# https://github.com/macournoyer/thin
gem "thin", "~> 1.8"

# Rack middleware. Used specifically for parsing the request body into params.
# https://github.com/rack/rack-contrib
gem "rack-contrib", "~> 2.3"

# More Rack middleware! Used to handle CORS requests
# https://github.com/cyu/rack-cors
gem "rack-cors", "~> 1.1"

# An object-relational mapper
# https://guides.rubyonrails.org/active_record_basics.html
gem "activerecord", "~> 6.1"

# Configures common Rake tasks for working with Active Record
# https://github.com/sinatra-activerecord/sinatra-activerecord
gem "sinatra-activerecord", "~> 2.0"

# Run common tasks from the command line
# https://github.com/ruby/rake
gem "rake", "~> 13.0"

# Provides functionality to interact with a SQLite3 database
gem "sqlite3", "~> 1.4"

# Require all files in a folder
gem "require_all", "~> 3.0"

# These gems will only be used when we are running the application locally
group :development do
  gem "pry", "~> 0.14.1"

  # Automatically reload when there are changes
  # https://github.com/alexch/rerun
  gem "rerun"
end

# These gems will only be used when we are running tests
group :test do
  gem "database_cleaner", "~> 2.0"
  gem "rack-test", "~> 1.1"
  gem "rspec", "~> 3.10"
  gem "rspec-json_expectations", "~> 2.2"
end
