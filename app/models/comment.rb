class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :areana

  validates :body, presence: true
  validates :user_id, presence: true
end
