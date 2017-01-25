class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.integer :category_id
      t.string :heading
      t.text :content
      t.string :author

      t.timestamps null: false
    end
  end
end
