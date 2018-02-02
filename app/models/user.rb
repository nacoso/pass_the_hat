class User < ApplicationRecord
  has_secure_password
  has_many :user_charities
  validates :name, presence: true

  # User::SUBSCRIPTION_PLANS

end
