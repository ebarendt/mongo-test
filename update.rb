require_relative 'config'
require_relative 'tweet_archiver'

TAGS.each do |tag|
  archive = TweetArchiver.new(tag)
  archive.update
end