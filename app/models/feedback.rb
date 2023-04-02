class Feedback < ApplicationRecord

  #psuedo codelogic
  #1. user creates feedback record
  #2. tweet the text attribute of feedback record, to recipient handle attribute

after_create :send_tweet

def send_tweet
  puts 'Sending tweet...'
  # insert twitter api  logic here
end

end