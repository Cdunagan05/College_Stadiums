require 'rails_helper'

RSpec.describe Bucketlist, type: :model do
  it { should belong_to(:user) }
  it { should belong_to(:areana) }
end
