require 'rails_helper'

RSpec.describe 'When a user visits the areanas page' do
  scenario 'The user sees many areanas on the page' do
    areana_1 = Areana.create(name: "DKR", capacity: 102000, state: "Texas", city: "Austin" )
    areana_2 = Areana.create(name: "The Horse Shoe", capacity: 104000, state: "Ohio", city: "Columbus" )
    areana_3 = Areana.create(name: "The Rose Bowl", capacity: 100000, state: "California", city: "Pasadena" )

    stub_logged_in_user

    visit areanas_path

    expect(page).to have_content("DKR")
    expect(page).to have_content("The Horse Shoe")
    expect(page).to have_content("The Rose Bowl")
  end
end
