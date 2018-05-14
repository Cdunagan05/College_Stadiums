require 'rails_helper'

RSpec.describe 'User can login' do
  scenario 'User can login to their account' do
    user = User.create(email: "chase@gmail.com", username: "chaser", password: "texas")

    visit "/"
    click_on "Login"

    expect(current_path).to eq(login_path)

    fill_in "email", :with => "chase@gmail.com"
    fill_in "password", :with => "texas"
    click_on "Login"

    expect(current_path).to eq(user_page_path)
    expect(User.all.first.email).to eq("chase@gmail.com")
    expect(page).to have_content("chaser")
  end

  scenario 'User cannot login with wrong email' do
    user = User.create(email: "chase@gmail.com", username: "chaser", password: "texas")

    visit "/"
    click_on "Login"

    expect(current_path).to eq(login_path)

    fill_in "email", :with => "chasr@gmail.com"
    fill_in "password", :with => "texas"
    click_on "Login"

    expect(current_path).to eq(login_path)
  end

  scenario 'User cannot login with wrong password' do
    user = User.create(email: "chase@gmail.com", username: "chaser", password: "texas")

    visit "/"
    click_on "Login"

    expect(current_path).to eq(login_path)

    fill_in "email", :with => "chase@gmail.com"
    fill_in "password", :with => "texgs"
    click_on "Login"

    expect(current_path).to eq(login_path)
  end
end
