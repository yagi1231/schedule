class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
   
      t.string :title
      t.integer :start
      t.integer :end
      t.integer :update
      
      t.timestamps
    end
  end
end
