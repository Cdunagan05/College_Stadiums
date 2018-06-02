class SeatgeekService
  def self.conn
    Faraday.new(:url => "https://api.seatgeek.com/2/events") do |faraday|
      faraday.request :url_encoded
      faraday.response :logger
      faraday.adapter Faraday.default_adapter
    end
  end

  def self.events
    response = conn.get "/type=ncaa_football&q=UCLA&client_id=#{ENV['Client_ID']}"
    hello = JSON.parse(response.body)
  end
end
