class TaskListItem < ActiveRecord::Base

  belongs_to :task, dependent: :delete
  belongs_to :task_list

  validates_presence_of :task_id, :task_list_id

end
