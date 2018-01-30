class User < ApplicationRecord
  has_many :user_charities



  SUBSCRIPTION_PLANS = [[10, "junior"] ]
end


# User::SUBSCRIPTION_PLANS
