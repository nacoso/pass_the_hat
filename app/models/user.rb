class User < ApplicationRecord
  has_many :user_charities
  validates :name, presence: true

  # User::SUBSCRIPTION_PLANS

end
