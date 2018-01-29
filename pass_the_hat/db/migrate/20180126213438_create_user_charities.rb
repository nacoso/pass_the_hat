class CreateUserCharities < ActiveRecord::Migration[5.1]
  def change
    create_table :user_charities do |t|
      t.belongs_to :user, foreign_key: true
      t.belongs_to :charity, foreign_key: true
      t.string :status

      t.timestamps
    end
  end
end
