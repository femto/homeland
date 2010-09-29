require File.join(File.dirname(__FILE__), 'lib', 'misc')

source 'http://rubygems.org'

gem 'rails', '3.0.0'
#gem "mongrel"
gem "cgi_multipart_eof_fix"
if !is_windows?
  gem "fastthread"
  gem "mongrel_experimental"

  gem 'mysql2'
else
  gem 'mysql', :require => 'mysql'
end




gem 'paperclip', :git => 'http://github.com/thoughtbot/paperclip.git'
gem 'authlogic', :git => 'http://github.com/binarylogic/authlogic.git'
gem 'will_paginate', '3.0.pre'  
gem 'memcache-client'
# gem 'aws-s3', :require => 'aws/s3'

# Bundle gems for the local environment. Make sure to
# put test-only gems in this group so their generators
# and rake tasks are available in development mode:
# group :development, :test do
#   gem 'webrat'
# end
