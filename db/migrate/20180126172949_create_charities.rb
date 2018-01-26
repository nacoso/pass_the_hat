class CreateCharities < ActiveRecord::Migration[5.1]
  def change
    create_table :charities do |t|

      t.timestamps
    end
  end
end
