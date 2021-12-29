class AddBornToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :born, :date
  end
end
