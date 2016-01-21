require "./slack"

class Teabot
  def initialize(channel)
    @channel = channel
  end

  def announce()
    msg = "Tea time!"
    Slack.post_message(@channel, msg)
  end
end
