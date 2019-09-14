require 'facebook/messenger'
include Facebook::Messenger

# Facebook::Messenger::Subscriptions.subscribe(access_token: ENV['ACCESS_TOKEN'], subscribed_fields: [])

Bot.on :message do |message|
  
  if message.text.include? "Bonjour"
  	message.reply(text: 'Bonjour cher ami(e). Je suis le bot Moustapha.')
  elsif message.text.include? "Bonne nuit"
  	message.reply(text: 'Haa c\'est vrai il fait tard. bonne nuit à toi aussi.')
  else
  	message.reply(text: 'Am robot Moustapha. Am not super clever yet. come back later hahaa.')
  end
end
# subscribed_fields: %w[feed mention name]