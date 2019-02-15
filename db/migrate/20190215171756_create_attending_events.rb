class CreateAttendingEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :attending_events do |t|
      t.integer :event_id
      t.integer :user_id
      t.timestamps null: false
    end
  end
end
