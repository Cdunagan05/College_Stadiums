class SeatgeekService
  def self.conn
    Faraday.new(:url => "https://api.seatgeek.com/2/events") do |faraday|
      faraday.request :url_encoded
      faraday.response :logger
      faraday.adapter Faraday.default_adapter
    end
  end

  def self.events
  end
end
