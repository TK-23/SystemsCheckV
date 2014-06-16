class TaskListUser < ActiveRecord::Base

  belongs_to :user
  belongs_to :task_list

  validates_presence_of :user_id, :task_list_id

end
