require 'rails_helper'

RSpec.describe "When I go to a stadium show page" do
  scenario "I can leave a comment on that page" do
    stadium_1 = Areana.create(name: "Texas Stadium", capacity: 102000, state: "Texas", city: "Austin")
    user_1 = stub_logged_in_user

    visit "/areanas/#{stadium_1.id}"

    expect(page).to have_content("Texas Stadium")

    fill_in "Comment", with: "This is a comment, I hope it works!"
    click_on "Add Comment"

    expect(page).to have_content("Texas Stadium")
    expect(page).to have_content("This is a comment, I hope it works!")
    expect(stadium_1.comments.first.body).to eq("This is a comment, I hope it works!")
    expect(user_1.comments.first.body).to eq("This is a comment, I hope it works!")
  end

  scenario 'I cannot comment if not signed in' do
    stadium_1 = Areana.create(name: "Texas Stadium", capacity: 102000, state: "Texas", city: "Austin")

    visit "/areanas/#{stadium_1.id}"

    fill_in "Comment", with: "This is a comment, But it should not work"
    click_on "Add Comment"

    expect(page).to have_content("Signup or Login to Comment!")
    expect(stadium_1.comments.empty?).to eq(true)
    expect(Comment.all.empty?).to eq(true)

  end
end
