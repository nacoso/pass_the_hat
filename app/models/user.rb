class User < ApplicationRecord
  has_secure_password
  has_many :user_charities
  validates :password_digest, presence: true



  SUBSCRIPTION_PLANS = [[10, "junior"] ]
end


# User::SUBSCRIPTION_PLANS
