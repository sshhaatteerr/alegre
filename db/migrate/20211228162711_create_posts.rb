class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.text :content
      t.string :subject
      t.integer :total_reactions

      t.timestamps
    end
  end
end
