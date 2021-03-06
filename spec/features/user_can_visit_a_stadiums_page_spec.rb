require 'rails_helper'

RSpec.describe 'When a user visits a stadiums page' do
  scenario 'the user sees the stadiums page and picture' do
    areana_1 = Areana.create(name: 'Darrell K Royal', capacity: 102000, state: 'Tx', city: 'Austin' )
    areana_2 = Areana.create(name: 'The Rose Bowl', capacity: 104000, state: 'Ca', city: 'Pasadena' )
    stub_logged_in_user

    visit "/areanas/#{areana_1.id}"

    expect(page).to have_content("Darrell K Royal")

    visit "/areanas/#{areana_2.id}"

    expect(page).to have_content("The Rose Bowl")
  end
end
