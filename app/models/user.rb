class User < ActiveRecord::Base
  has_many :tasks

  has_many :task_list_users
  has_many :task_lists, through: :task_list_users

  validates_presence_of :email

end
