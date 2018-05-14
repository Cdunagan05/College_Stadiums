require 'rails_helper'

RSpec.describe "When a user is logged in" do
  scenario "they have the ability to logout" do
    user = User.create(email: "taxi@ut.edu", username: "Carl", password: "Taxisforlife")

    visit "/"
    click_on "Login"

    expect(current_path).to eq(login_path)

    fill_in "email", :with => "taxi@ut.edu"
    fill_in "password", :with => "Taxisforlife"
    click_on "Login"

    expect(current_path).to eq(user_page_path)

    click_on "Signout"
    expect(current_path).to eq(root_path)
  end
end
