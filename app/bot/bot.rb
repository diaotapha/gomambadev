require 'facebook/messenger'
include Facebook::Messenger

Facebook::Messenger::Subscriptions.subscribe(access_token: ENV=["EAALxmRb1J7sBAH0wZCMJC3MvETT9jZBqcbdNeCz3nvTzUL8T8jwfIabybtrAGcdsee7kg6pq19Xnngw5JNVVo87Pz7HuSsiZAc0oYlCGZCfQYP2CGpYqCI17ZA6PZAbwicPKcYyW0lfSaP7XJvyWP83ZAcJGK47AHHnXTaZBGsooSwZDZD"])

Bot.on :message do |message|
  message.reply(text: 'Hello, human!')
end