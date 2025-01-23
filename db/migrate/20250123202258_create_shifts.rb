class CreateShifts < ActiveRecord::Migration[8.0]
  def change
    create_table :shifts, id: :uuid do |t|
      t.timestamps
    end
  end
end
