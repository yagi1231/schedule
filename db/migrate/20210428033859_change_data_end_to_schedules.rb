class ChangeDataEndToSchedules < ActiveRecord::Migration[6.1]
  def change
    change_column :Schedules, :end,:date
  end
end
