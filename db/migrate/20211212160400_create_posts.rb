class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.integer :res_id
      t.text :detail
      t.integer :user_id

      t.timestamps
    end
  end
end
