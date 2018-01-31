class UserCharity < ApplicationRecord
  has_many :donations
  belongs_to :user
  belongs_to :charity

  before_action :authenticate_user_charity!
  #further configuration for devise?

end
