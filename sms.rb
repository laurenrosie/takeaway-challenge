require 'twilio-ruby'

  client = Twilio::REST::Client.new(
    "AC3dc8f9d2b8b60c1e6cc4ccbb9ebc83f7",
    "d450981a93efaa355c231db9bcf35c0e"
  )

  client.messages.create(
    to: "+353 86 350 9027",
    from: "+353 86 180 2719",
    body: "hey there it's twilio"
  )