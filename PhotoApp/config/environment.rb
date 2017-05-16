# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
  :address => '',
  :port => '',
  :authentication => :plain,
  :user_name => '',
  :password => '',
  :domain => 'heroku.com',
  :enable_starttls_auto => true
}
