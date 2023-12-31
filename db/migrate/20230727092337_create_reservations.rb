class CreateReservations < ActiveRecord::Migration[6.1]
  def change
    create_table :reservations do |t|
      t.integer :user_id
      t.integer :hostel_id
      t.date :start_date
      t.date :end_date
      t.decimal :price
      t.decimal :total

      t.timestamps
    end
  end
end
