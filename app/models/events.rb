class Events
  attr_reader :title,
              :url,
              :datetime_local

  def initialize(raw_events)
    @title = raw_events["title"]
    @url = raw_events["url"]
    @datetime_local = raw_events["datetime_local"].to_time.to_formatted_s(:long_ordinal)
  end
end
