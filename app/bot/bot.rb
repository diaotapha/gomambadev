require 'facebook/messenger'
include Facebook::Messenger

Facebook::Messenger::Subscriptions.subscribe(access_token: "EAALxmRb1J7sBAGVZCgdcLzKHTIy8UszZBauuRFtL2Ikv6wG411vG6uB9zZC1lk3QbbXxgAQZA5ZCgAySv370spU7v9FYrkAP6pqABhSSnebsqwYbHRUEbhO37dCDykSPb9RZAMJeJuxZAFtZB1GDw4M1jj5nDDQ7AVvSMXfY2CY6tQZDZD")

Bot.on :message do |message|
  message.reply(text: 'Hello, human!')
end
