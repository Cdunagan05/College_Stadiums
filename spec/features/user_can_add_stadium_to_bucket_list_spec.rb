require 'rails_helper'

RSpec.describe "When a user clicks on add to bucketlist" do
  scenario "the stadium is in the users bucketlist" do
    areana_1 = Areana.create(name: 'The Rose Bowl', capacity: 104000, state: 'Ca', city: 'Pasadena' )
    user = stub_logged_in_user

    visit "/areanas/#{areana_1.id}"

    click_on "Add to Bucketlist"


    expect(user.areanas.first.name).to eq("The Rose Bowl")
  end
end
