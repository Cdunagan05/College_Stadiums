require 'rails_helper'

RSpec.describe "When a user clicks on a stadiums visit button" do
  scenario "the user is taken to the stadiums show page" do
    areana_1 = Areana.create(name: 'Darrell K Royal', capacity: 102000, state: 'Tx', city: 'Austin' )
    areana_2 = Areana.create(name: 'The Rose Bowl', capacity: 104000, state: 'Ca', city: 'Pasadena' )
    stub_logged_in_user

    visit '/areanas'

    find("##{areana_2.id}").click

    expect(current_path).to eq("/areanas/#{areana_2.id}")
    expect(page).to have_content("The Rose Bowl")
  end
end
