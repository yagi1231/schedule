class AddIntroductionToSchedules < ActiveRecord::Migration[6.1]
  def change
    
    add_column :Schedules, :introduction, :string
  end
end
