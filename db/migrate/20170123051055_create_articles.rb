class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.integer :category_id
      t.string :heading
      t.text :content
      t.text :image
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
