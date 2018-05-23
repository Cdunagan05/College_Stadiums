require 'rails_helper'

RSpec.describe Areana, type: :model do
  it { should have_many(:ratings) }
  it { should have_many(:comments) }
  it { should have_many(:images) }
  it { should have_many(:bucketlists)}
  it { should have_many(:users)}
end
