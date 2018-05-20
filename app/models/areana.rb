require 'pry'
class Areana < ApplicationRecord
  has_many :ratings
  has_many :comments
  has_many :images

  RATINGS = {1 => "1 Star", 2 => "2 Stars", 3 => "3 Stars",
             4 => "4 Stars", 5 => "5 Stars"}

  def average_rating
    if ratings == []
      return "Unrated"
    else
      sum = ratings.map do |rating|
        rating.score_before_type_cast
      end
      value = (sum.reduce(:+)/ratings.count)
      return RATINGS[value]
    end
  end
end
