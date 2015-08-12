ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = 
{
  :address              => 'smtp.sendgrid.net',
  :port                 => '587',
  :authentication       => :plain,
  :user_name            => 'app39737478@heroku.com',
  :password             => '9kytwxg36404',
  :domain               => 'heroku.com',
  :enable_starttls_auto => true
}