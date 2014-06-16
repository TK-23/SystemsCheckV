class TaskList < ActiveRecord::Base

  has_many :tasks, through: :task_list_items, dependent: :destroy
  has_many :task_list_items, dependent: :destroy


  has_many :task_list_users
  has_many :users, through: :task_list_users

  validates_presence_of :name

end
