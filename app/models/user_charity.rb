class UserCharity < ApplicationRecord
  has_many :donations
  belongs_to :user
  belongs_to :charity
  devise :omniauthable

  before_commit :authenticate_user_charity!
  #further configuration for devise?

end
