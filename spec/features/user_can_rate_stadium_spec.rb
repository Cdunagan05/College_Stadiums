require 'rails_helper'

RSpec.describe 'When a user visits a stadium page' do
  scenario 'the user can rate that stadium' do
    stadium_1 = Stadium.create(name: 'Darrell K Royal', capacity: 102000, state: 'Tx', city: 'Austin' )
    stub_logged_in_user

    visit "/stadiums/#{stadium_1.id}"

    click_on "5 Stars"

    expect(current_path).to eq("/stadiums/#{stadium_1.id}")
    expect(page).to have_content("The average rating of this stadium is 5 stars")
  end
end
