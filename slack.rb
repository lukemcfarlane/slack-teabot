require "http"

class Slack
  def self.post_message(channel, msg)
    puts "Posting message '#{msg}' to channel '#{channel}'"
  end
end
