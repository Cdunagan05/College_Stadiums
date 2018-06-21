require 'rails_helper'

RSpec.describe 'When a user visits a stadium page' do
  scenario 'the user can rate that stadium' do
    areana_1 = Areana.create(name: 'Darrell K Royal', capacity: 102000, state: 'Tx', city: 'Austin' )
    stub_logged_in_user

    visit "/areanas/#{areana_1.id}"

    find('#rating-list').find(:xpath, 'option[3]').select_option
    click_on "submit"

    expect(current_path).to eq("/areanas/#{areana_1.id}")
    expect(page).to have_content("The average rating of this stadium is 3 Stars")
  end

  scenario 'cannot rate the stadium if not logged in' do
    areana_1 = Areana.create(name: 'Darrell K Royal', capacity: 102000, state: 'Tx', city: 'Austin' )

    visit "/areanas/#{areana_1.id}"

    find('#rating-list').find(:xpath, 'option[3]').select_option
    click_on "submit"

    expect(current_path).to eq("/areanas/#{areana_1.id}")
    expect(page).to have_content('The average rating of this stadium is Unrated')
    expect(page).to have_content('Login or Sign up to rate this stadium')
  end

  scenario 'rating stadium twice overrides previous rating from user' do
    areana_1 = Areana.create(name: 'Darrell K Royal', capacity: 102000, state: 'Tx', city: 'Austin' )
    stub_logged_in_user

    visit "/areanas/#{areana_1.id}"

    find('#rating-list').find(:xpath, 'option[1]').select_option
    click_on "submit"

    expect(page).to have_content("The average rating of this stadium is 5 Stars")

    find('#rating-list').find(:xpath, 'option[5]').select_option
    click_on "submit"

    expect(page).to have_content("The average rating of this stadium is 1 Star")
  end
end
