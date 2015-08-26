class Task < ActiveRecord::Base
  belongs_to :list

  belongs_to :parent, class_name: "Task"
  has_many :children, foreign_key: "parent_id", class_name: "Task"

  validates_presence_of :list

  # validates that all children belong to one task
end