class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :address
      t.integer :bedrooms
      t.integer :bathrooms
      t.integer :square_feet
      t.text :description

      t.timestamps null: false
    end
  end
end
