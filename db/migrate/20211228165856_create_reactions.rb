class CreateReactions < ActiveRecord::Migration[6.0]
  def change
    create_table :reactions do |t|
      t.text :type
      t.references :user, null: false, foreign_key: true
      t.references :post, null: false, foreign_key: true

      t.timestamps
    end
  end
end
