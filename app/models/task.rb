class Task < ActiveRecord::Base
  belongs_to :user

  has_one :task_list, through: :task_list_item
  has_one :task_list_item, dependent: :destroy

  validates_presence_of :name

end
