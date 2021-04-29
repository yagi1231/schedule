class ChangeDataStartToSchedule < ActiveRecord::Migration[6.1]
  def change
    change_column :Schedules, :start,:date
    
  end
end
