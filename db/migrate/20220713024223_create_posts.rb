class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.text :body
      t.string :image
      t.string :title
      t.string :graduation
      t.string :post_url
      t.integer :user_id

      t.timestamps
    end
  end
end
