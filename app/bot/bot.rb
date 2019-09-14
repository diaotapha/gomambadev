require 'facebook/messenger'
include Facebook::Messenger

Facebook::Messenger::Subscriptions.subscribe(access_token: "EAALxmRb1J7sBAFS6ZCj8CFzjZA9CZCAZBCOO1H2ZANVpNPnYOdtlaNguQ0hzjZChDHLRc3isr2RHfL4sBHzjrnjf7yCAxkYIDVmd9Mdwe88PKCCeTSFjw7ji8caBXjjp3mxSVnzZAsPbnOBvwpxIUZAZAtJclIPoNr20NwotNovRg3gZDZD")

Bot.on :message do |message|
  message.reply(text: 'Hello, human!')
end
