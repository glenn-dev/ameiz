class CreateWorkingTimes < ActiveRecord::Migration[5.2]
  def change
    create_table :working_times do |t|
      t.date :start_time
      t.date :end_time
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
