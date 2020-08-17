class CreateCelebrities < ActiveRecord::Migration[6.0]
  def change
    create_table :celebrities do |t|
      t.string :name
      t.string :category
      t.text :description
      t.integer :price

      t.timestamps
    end
  end
end
