class ChangeDateLastToSchedules < ActiveRecord::Migration[6.1]
  def change
    change_column :Schedules, :last,:string
  end
end
