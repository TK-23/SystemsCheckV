class CreateTaskListUsers < ActiveRecord::Migration
  def change
    create_table :task_list_users do |t|
      t.integer :user_id, null: false
      t.integer :task_list_id, null:false
      t.timestamps
    end
  end
end
