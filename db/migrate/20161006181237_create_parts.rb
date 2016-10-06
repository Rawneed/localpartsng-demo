class CreateParts < ActiveRecord::Migration[5.0]
  def change
    create_table :parts do |t|
      t.string :title
      t.text :description
      t.string :picture
      t.decimal :price
      t.string :quantity

      t.timestamps
    end
  end
end
