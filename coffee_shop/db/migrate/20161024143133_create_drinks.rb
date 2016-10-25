class CreateDrinks < ActiveRecord::Migration
  def change
    create_table :drinks do |t|
      t.string :name
      t.integer :cost
      t.string :country
      t.string :roast_type
      t.string :image

      t.timestamps null: false
    end
  end
end
