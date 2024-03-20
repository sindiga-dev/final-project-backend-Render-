source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

# for auth 
gem 'bcrypt', '~> 3.1', '>= 3.1.12'

# for google omni auth
gem 'googleauth', '~> 1.3'

#for cross origin response issues
# gem 'rack-cors', '~> 1.1', '>= 1.1.1'

ruby ">=2.7.0"
gem 'rspec-rails', '~> 4.0'
gem 'actioncable', '~> 7.0.4'


# added postgresql 


# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.0.4"

# Use pg as the database for Active Record
gem "pg", "~> 1.1"

# Use the Puma web server [https://github.com/puma/puma]
gem "puma", "~> 5.0"

##faker
# gem 'faker', :git => 'https://github.com/faker-ruby/faker.git', :branch => 'main'

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem 'active_model_serializers'
gem 'jwt'
gem 'rack-cors'

gem 'minitest', '~> 5.8', '>= 5.8.4'
# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
# gem "rack-cors"

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mingw x64_mingw ]

end


group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  
end

group :development do
  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end

