class CreateAllergens < ActiveRecord::Migration[5.1]
  def change
    create_table :allergens do |t|
      t.integer :user_id
      t.integer :ingredient_id

      t.timestamps
    end
  end
end
