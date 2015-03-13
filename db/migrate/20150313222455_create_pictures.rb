class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :title
      t.text :notes
      t.integer :category_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
