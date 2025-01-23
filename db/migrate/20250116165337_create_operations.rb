class CreateOperations < ActiveRecord::Migration[8.0]
  def change
    create_table :operations, id: :uuid do |t|
      t.string :name
      t.datetime :start_date
      t.datetime :end_date
      t.string :status
      t.string :description
      t.string :domain
      t.belongs_to :account, type: :uuid, null: false
      
      t.timestamps
    end
  end
end
