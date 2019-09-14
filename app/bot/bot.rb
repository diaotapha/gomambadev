require 'facebook/messenger'
include Facebook::Messenger

Facebook::Messenger::Subscriptions.subscribe(access_token: ENV['ACCESS_TOKEN'], subscribed_fields: [])

Bot.on :message do |message|
  message.reply(text: 'Hello, human!')
end
# subscribed_fields: %w[feed mention name]