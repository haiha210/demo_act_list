class TodoItem < ActiveRecord::Base
  belongs_to :todo_list, optional: true
  belongs_to :todo_list_a, optional: true
  acts_as_list scope: :todo_list_a
  # acts_as_list
end
