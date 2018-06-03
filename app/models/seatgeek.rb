class Seatgeek
  def self.events
    SeatgeekService.events.map do |raw_events|
      Events.new(raw_events)
    end
  end
end
