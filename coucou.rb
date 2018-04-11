require "twitter"


client = Twitter::REST::Client.new do |config|
    config.consumer_key        = " eXbkoidOJ5WYjc5SVgEZGtB0m"
    config.consumer_secret     = "It0mPnAXUEsKjnnOiSW71SLHmynpPbK718UzOcAyv2zH576uhW"
    config.access_token        = "984018233710739456-4uklHIfDnvZYh33DwOREiY3uFZf05nN"
    config.access_token_secret = "I3cVSS67e1HdVDNQQwFakXEHvi3MDg5KuBP8V264wsfml"
  end
  

  client.update("Coucou world by Itokiana!")