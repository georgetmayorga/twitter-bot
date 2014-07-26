require "twitter"

$client = Twitter::REST::Client.new do |config|
  config.consumer_key        = ENV['auth_user_CONSUMER_KEY']
  config.consumer_secret     = ENV['auth_user_CONSUMER_SECRET']
  config.access_token        = ENV['auth_user_OAUTH_TOKEN']
  config.access_token_secret = ENV['auth_user_OAUTH_TOKEN_SECRET']
end
