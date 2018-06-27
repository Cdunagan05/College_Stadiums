require 'rails_helper'

RSpec.describe "When a user visits stadium index page" do
  scenario "The user sees a list of the top ranked stadiums" do
    areana_1 = Areana.create(name: "Kyle Field")
    areana_2 = Areana.create(name: "Texas Memorial Stadium")
    user_1 = User.create(email: "cdun@utexa.edu", username: "chase", password: "Texas")
    user_2 = User.create(email: "cdunnnnn@utexa.edu", username: "chassssse", password: "Texxxxxas")
    rating_1 = Rating.create(user_id: user_1.id, areana_id: areana_1.id, score: 5)
    rating_1 = Rating.create(user_id: user_2.id, areana_id: areana_1.id, score: 1)
    rating_1 = Rating.create(user_id: user_1.id, areana_id: areana_2.id, score: 4)
    rating_1 = Rating.create(user_id: user_2.id, areana_id: areana_2.id, score: 4)

    visit "/areanas"

    expect(page).to have_content("1. Texas Memorial Stadium")
    expect(page).to have_content("2. Kyle Field")
  end
end
