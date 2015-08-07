class AddStateToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :state, :String, default: "to_do"
    
  end
end
