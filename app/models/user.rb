class User < ApplicationRecord
  validates :email, presence: true, uniqueness: true
  validates :username, presence: true
  validates :password, presence: true
  validates_confirmation_of :password
  has_many :comments
  has_many :ratings
  has_many :bucketlists
  has_many :areanas, through: :bucketlists
  has_secure_password
end
