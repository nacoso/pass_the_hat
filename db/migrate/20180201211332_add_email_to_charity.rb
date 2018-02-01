class AddEmailToCharity < ActiveRecord::Migration[5.1]
  def change
    add_column :charities, :email, :string
  end
end
