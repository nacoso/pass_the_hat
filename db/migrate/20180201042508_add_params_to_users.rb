class AddParamsToUsers < ActiveRecord::Migration[5.1]
  def change
    change_table :users do |t|
    t.rename :name, :first_name
    t.string :last_name
    t.string :email
    t.string :password_digest

  end
 end
end
