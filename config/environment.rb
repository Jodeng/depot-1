# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Depot::Application.initialize!

Depot::Application.configure do
  config.action_mailer.delivery_method = :smtp
  
  config.action_mailer.smtp_settings = {
    address: "smtp.qq.com",
    port: 25,
    #domain: "domain.of.sender.net",
    authentication: "plain",
    user_name: "",
    password: "",
    enable_starttls_auto: true
  }
end