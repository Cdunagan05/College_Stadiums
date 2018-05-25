class Rating < ApplicationRecord
  belongs_to :user
  belongs_to :areana

  enum score: %w(Unrated 1_Star 2_Star 3_Star 4_Star 5_Star)
end
