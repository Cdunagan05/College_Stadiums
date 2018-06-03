class Events
  attr_reader :title,
              :url

  def initialize(raw_events)
    @title = raw_events["title"]
    @url = raw_events["url"]
  end
end
