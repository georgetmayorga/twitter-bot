require "twitter"

Twitter.configure do |config|
    config.consumer_key = auth_user_CONSUMER_KEY
    config.consumer_secret = auth_user_CONSUMER_SECRET
    config.oauth_token = auth_user_OAUTH_TOKEN
    config.oauth_token_secret = auth_user_OAUTH_TOKEN_SECRET
  end
