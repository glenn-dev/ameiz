class CreateShoppings < ActiveRecord::Migration[5.2]
  def change
    create_table :shoppings do |t|
      t.references :user, foreign_key: true
      t.references :service, foreign_key: true
      t.integer :quantity
      t.integer :minutes_subtotal
      t.float :price_subtotal

      t.timestamps
    end
  end
end
