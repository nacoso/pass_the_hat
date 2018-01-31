class Charity < ApplicationRecord
  has_many :user_charities

  devise :omniauthable

  before_commit :authenticate_user_charity!
  #further configuration for devise?
  
end
