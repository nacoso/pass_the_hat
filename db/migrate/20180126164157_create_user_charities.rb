class CreateUserCharities < ActiveRecord::Migration[5.1]
  def change
    create_table :user_charities do |t|

      t.timestamps
    end
  end
end
