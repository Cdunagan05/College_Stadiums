require 'rails_helper'

RSpec.describe "When on a stadium page" do
  scenario "I can flip to the next stadium" do
    areana_1 = Areana.create(name: "DKR", capacity: 102000, state: "Texas", city: "Austin" )
    areana_2 = Areana.create(name: "The Horse Shoe", capacity: 104000, state: "Ohio", city: "Columbus" )
    areana_3 = Areana.create(name: "The Rose Bowl", capacity: 100000, state: "California", city: "Pasadena" )

    visit "/areanas/#{areana_1.id}"

    click_on "next_stadium"

    expect(current_path).to eq("/areanas/#{areana_2.id}")

    click_on "next_stadium"

    expect(current_path).to eq("/areanas/#{areana_3.id}")
  end
end
