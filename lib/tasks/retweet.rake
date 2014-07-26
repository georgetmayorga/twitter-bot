task :retweet => :environment do
  tweet = $client.home_timeline.sample
  $client.retweet(tweet.id)
end
