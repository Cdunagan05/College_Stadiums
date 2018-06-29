require 'rails_helper'

RSpec.describe "When a user visits stadium index page" do
  scenario "The user sees a list of the top ranked stadiums by rating" do
    areana_1 = Areana.create(name: "Kyle Field")
    areana_2 = Areana.create(name: "Texas Memorial Stadium")
    areana_3 = Areana.create(name: "Colorado Stadium")
    user_1 = User.create(email: "cdun@utexa.edu", username: "chase", password: "Texas")
    user_2 = User.create(email: "cdunnnnn@utexa.edu", username: "chassssse", password: "Texxxxxas")
    rating_1 = Rating.create(user_id: user_1.id, areana_id: areana_1.id, score: 5)
    rating_2 = Rating.create(user_id: user_2.id, areana_id: areana_1.id, score: 1)
    rating_3 = Rating.create(user_id: user_1.id, areana_id: areana_2.id, score: 4)
    rating_4 = Rating.create(user_id: user_2.id, areana_id: areana_2.id, score: 4)
    rating_5 = Rating.create(user_id: user_1.id, areana_id: areana_3.id, score: 1)
    rating_6 = Rating.create(user_id: user_2.id, areana_id: areana_3.id, score: 1)

    visit "/areanas"

    expect(page).to have_content("1. Texas Memorial Stadium")
    expect(page).to have_content("2. Kyle Field")
    expect(page).to have_content("3. Colorado Stadium")
  end

  scenario "The user sees a list of the top ranked stadiums by bucketlist count" do
    areana_1 = Areana.create(name: "Tech Stadium")
    areana_2 = Areana.create(name: "Rose Bowl")
    areana_3 = Areana.create(name: "OU Stadium")
    user_1 = User.create(email: "cdun@utexa.edu", username: "chase", password: "Texas")
    user_2 = User.create(email: "cdunnnnn@utexa.edu", username: "chassssse", password: "Texxxxxas")
    bucketlist_1 = Bucketlist.create(user_id: user_1.id, areana_id: areana_2.id)
    bucketlist_2 = Bucketlist.create(user_id: user_2.id, areana_id: areana_2.id)
    bucketlist_3 = Bucketlist.create(user_id: user_1.id, areana_id: areana_1.id)

    visit "/areanas"

    expect(page).to have_content("1. Rose Bowl")
    expect(page).to have_content("2. Tech Stadium")
  end
end
