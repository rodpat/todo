class RemoveColumnDoneFromTasks < ActiveRecord::Migration[5.0]
  def change
    remove_column :tasks, :done, :string 
  end
end
