require "rails_helper"

RSpec.describe "SEATGEEK SERVICES" do
  scenario "When I visit a stadium page" do
    it "shows future events at that stadium" do
      areana_1 = Areana.create(name: 'The Rose Bowl', capacity: 104000, state: 'Ca', city: 'Pasadena' )
      user = stub_logged_in_user

      visit areana_path(areana_1.id)

      expect(page).to have_content("")
    end
  end
end
