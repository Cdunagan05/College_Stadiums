class User < ApplicationRecord
  validates_confirmation_of :password
  has_secure_password
end
