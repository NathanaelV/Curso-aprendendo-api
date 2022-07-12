source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.2'

gem 'active_model_serializers', '~> 0.10.13'
gem 'bootsnap', '>= 1.4.4', require: false
gem 'puma', '~> 5.0'
gem 'rails', '~> 6.1.6'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'sqlite3', '~> 1.4'
end

group :development do
  gem 'faker', '~> 2.21'
  gem 'listen', '~> 3.3'
  gem 'rubocop', require: false
  gem 'spring'
end

group :production do
  gem "pg", "~> 1.4"
end
