class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.integer :user_id
      t.datetime :day
      t.string :area
      t.string :level
      t.string :plan
      t.string :space
      t.string :meeting
      t.timestamps null: false
    end
  end
end
