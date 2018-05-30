require "rails_helper"

RSpec.describe "When a user sees their bucketlist" do
  scenario "The user can delete a stadium from their bucketlist" do
    areana_1 = Areana.create(name: 'The Rose Bowl', capacity: 104000, state: 'Ca', city: 'Pasadena' )
    user = stub_logged_in_user
    bucketlist = Bucketlist.create(user_id: user.id, areana_id: areana_1.id)

    visit user_page_path

    expect(page).to have_content("The Rose Bowl")

    click_on "Remove"

    expect(user.bucketlists.count).to eq(0)
    expect(page).to_not have_content("The Rose Bowl")
  end
end
