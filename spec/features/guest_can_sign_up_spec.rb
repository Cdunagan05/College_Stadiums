require 'rails_helper'

RSpec.describe 'Guest can sign up' do
  scenario 'Guest can sign up if they dont have account' do
    visit '/'
    click_on 'Sign Up'

    expect(current_path).to eq(signup_path)

    fill_in "user_email", with: "chase@gmail.com"
    fill_in "user_name", with: "Chaser"
    fill_in "user_password", with: "texas"
    fill_in "user_passowrd_confirmation", with: "texas"
    click_on "Create User"

    expect(current_path).to eq(user_path)
    expect(User.all.first.email).to eq("chase@gmail.com")
  end
end
