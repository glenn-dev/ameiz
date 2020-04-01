class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
      t.string :street
      t.string :number
      t.string :department
      t.boolean :parking
      t.references :comuna, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
