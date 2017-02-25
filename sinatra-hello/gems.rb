source 'https://rubygems.org'

begin
  ruby File.read('.ruby-version').strip
rescue Errno::ENOENT
  # Ruby version file is missing.
end

gem 'sinatra', '~> 1.4'

gem 'puma', group: :production
