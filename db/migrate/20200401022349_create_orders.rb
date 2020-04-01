class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.references :user, foreign_key: true
      t.references :address, foreign_key: true
      t.references :coupon, foreign_key: true
      t.string :message
      t.date :order_date
      t.date :start_time
      t.integer :total_minutes
      t.float :total_amount

      t.timestamps
    end
  end
end
