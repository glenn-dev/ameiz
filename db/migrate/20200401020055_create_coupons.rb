class CreateCoupons < ActiveRecord::Migration[5.2]
  def change
    create_table :coupons do |t|
      t.string :code
      t.float :amount
      t.date :expiration

      t.timestamps
    end
  end
end
