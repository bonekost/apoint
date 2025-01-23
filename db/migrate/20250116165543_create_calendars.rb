class CreateCalendars < ActiveRecord::Migration[8.0]
  def change
    create_table :calendars, id: :uuid do |t|
      t.belongs_to :account, type: :uuid, null: false
      t.belongs_to :operation, type: :uuid, null: false
      t.belongs_to :user, type: :uuid, null: false
      t.string :name
      t.string :description
      t.string :domain
      t.timestamps
    end
  end
end
