require 'rails_helper'

RSpec.describe "When a user enters a stadium name into search bar" do
  scenario "the user clicks search and is sent to stadium page" do
    areana_1 = Areana.create(name: 'Darrell K Royal', capacity: 102000, state: 'Tx', city: 'Austin' )

    visit "/areanas"

    fill_in "search-bar", with: "Darrell K Royal"
    click_on "Search"

    expect(current_path).to eq("/areanas/#{areana_1.id}")
    expect(page).to have_content("Darrell K Royal")

  end
end
