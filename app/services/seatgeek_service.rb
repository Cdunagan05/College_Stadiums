class SeatgeekService
  def self.conn
    Faraday.new(:url => "https://api.seatgeek.com/2/events") do |faraday|
      faraday.request :url_encoded
      faraday.response :logger
      faraday.adapter Faraday.default_adapter
    end
  end

  def self.events(areana)
    areana_name = areana["areana"]
    response = conn.get "?type=ncaa_football&q=#{areana_name}&client_id=#{ENV['Client_ID']}"
    JSON.parse(response.body)["events"]
  end
end
