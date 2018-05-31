require "rails_helper"

RSpec.describe "When a user clicks on Play Game" do
  scenario "the user is sent to the game page" do
    stub_logged_in_user

    visit "/game"

    expect(current_path).to eq(game_path)
  end
end
