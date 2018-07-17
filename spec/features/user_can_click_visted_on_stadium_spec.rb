require 'rails_helper'

RSpec.describe "When a user clicks visited on a stadium" do
  scenario "the user now has visited the stadium and it is shown" do
    areana_1 = Areana.create(name: 'The Rose Bowl', capacity: 104000, state: 'Ca', city: 'Pasadena' )
    user = stub_logged_in_user
    bucketlist_1 = Bucketlist.create(user_id: user.id, areana_id: areana_1.id)

    visit user_page_path
    expect(page).to have_content("The Rose Bowl")
    expect(user.bucketlists.first.visited).to eq(0)

    click_on "Visited"
    expect(user.bucketlists.first.visited).to eq(1)
  end
end
