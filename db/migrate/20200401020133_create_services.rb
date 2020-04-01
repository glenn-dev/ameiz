class CreateServices < ActiveRecord::Migration[5.2]
  def change
    create_table :services do |t|
      t.string :name
      t.integer :minutes
      t.float :price
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
