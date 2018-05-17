require 'rails_helper'

RSpec.describe Areana, type: :model do
  it { should have_many(:ratings) }
end
