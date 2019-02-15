class ChangeDayToStringOnEvents < ActiveRecord::Migration[5.1]
  def change
    change_column :events, :day, :string
  end
end
