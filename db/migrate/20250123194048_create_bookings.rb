class CreateBookings < ActiveRecord::Migration[8.0]
  def change
    create_table :bookings, id: :uuid do |t|
      t.timestamps
    end
  end
end
