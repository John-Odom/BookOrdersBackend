class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.float :price
      t.string :author
      t.string :link
      t.string :image
      t.integer :unit_id

      t.timestamps
    end
  end
end
