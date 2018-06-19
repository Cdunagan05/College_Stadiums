require 'rails_helper'

RSpec.describe "When a guest tries to visit user page" do
  scenario "the user cannot visit the page unless logged in" do
    visit '/'
    click_on "Home"

    expect(current_path).to eq(login_path)
  end
end
