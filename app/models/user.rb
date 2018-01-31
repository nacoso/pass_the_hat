class User < ApplicationRecord
  has_many :user_charities
  validates :name, presence: true



  SUBSCRIPTION_PLANS = [[10, "junior"] ]
end


# User::SUBSCRIPTION_PLANS
