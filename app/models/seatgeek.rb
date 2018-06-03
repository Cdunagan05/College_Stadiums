class Seatgeek
  def self.events(areana)
    SeatgeekService.events(areana).map do |raw_events|
      Events.new(raw_events)
    end
  end
end
