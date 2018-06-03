require "rails_helper"

RSpec.describe "SEATGEEK SERVICES" do
  scenario "When I visit a stadium page I see venue events" do
      areana_1 = Areana.create(name: 'The Rose Bowl', capacity: 104000, state: 'Ca', city: 'Pasadena' )
      user = stub_logged_in_user

      visit areana_path(areana_1.id)

      click_on "See Upcoming Games"

      expect(current_path).to eq("/events")

      expect(page).to have_content("Fresno State Bulldogs at UCLA Bruins")
  end
end
