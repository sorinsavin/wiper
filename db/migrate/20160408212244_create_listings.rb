class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.text :code
      t.text :marca
      t.text :model
      t.string :anfabricatie
      t.text :denumire
      t.text :dimensiune
      t.text :tipadpt
      t.decimal :price

      t.timestamps null: false
    end
  end
end
