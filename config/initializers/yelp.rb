# Yelp.client.configure do |config|
#   config.consumer_key = ENV['YELP_CONSUMER_KEY']
#   config.consumer_secret = ENV['YELP_CONSUMER_SECRET']
#   config.token = ENV['YELP_TOKEN']
#   config.token_secret = ENV['YELP_TOKEN_SECRET']
# end

require 'yelp'

Yelp.client.configure do |config|
  config.consumer_key = "xQhx2G133VAKggK7ZG5gCg"
  config.consumer_secret = "5pebCBRmC6LRFV5uTrri5FaGhV4"
  config.token = "XWYa1ebKT95jW6eexuQ0mxZtm8E27AHq"
  config.token_secret = "N08gaqzKbhOpgRowbzk-mSYYJw8"
end