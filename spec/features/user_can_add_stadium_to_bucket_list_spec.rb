require 'rails_helper'

RSpec.describe "When a user clicks on add to bucketlist" do
  scenario "the stadium is in the users bucketlist" do
    areana_1 = Areana.create(name: 'The Rose Bowl', capacity: 104000, state: 'Ca', city: 'Pasadena' )
    user = stub_logged_in_user

    visit "/areanas/#{areana_1.id}"

    click_on "Add to Bucketlist"

    expect(user.areanas.first.name).to eq("The Rose Bowl")

    visit user_page_path

    expect(page).to have_content("The Rose Bowl")
  end

  scenario "the stadium is not added if already in bucketlist" do
    areana_1 = Areana.create(name: 'The Rose Bowl', capacity: 104000, state: 'Ca', city: 'Pasadena' )
    user = stub_logged_in_user

    visit "/areanas/#{areana_1.id}"

    click_on "Add to Bucketlist"

    expect(user.areanas.first.name).to eq("The Rose Bowl")

    click_on "Add to Bucketlist"

    expect(page).to have_content("This stadium is already in your Bucketlist!")
    expect(user.areanas.count).to eq(1)
  end
end
