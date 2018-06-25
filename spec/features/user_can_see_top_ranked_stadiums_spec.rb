require 'rails_helper'

RSpec.describe "When a user visits stadium index page" do
  scenario "The user sees a list of the top ranked stadiums" do
    areana_1 = Areana.create(name: "Kyle Field")
    areana_2 = Areana.create(name: "Texas Memorial Stadium")
    user_1 = User.create(email: "cdun@utexa.edu", username: "chase", password: "Texas")
    user_2 = User.create(email: "cdunnnnn@utexa.edu", username: "chassssse", password: "Texxxxxas")
    rating_1 = Rating.create(user_id: 1, areana_id: 1, score: 1)
  end
end
