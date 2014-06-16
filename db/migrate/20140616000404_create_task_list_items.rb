class CreateTaskListItems < ActiveRecord::Migration
  def change
    create_table :task_list_items do |t|
      t.integer :task_list_id, null: false
      t.integer :task_id, null: false
      t.timestamps
    end
  end
end
