class TodoListA < ActiveRecord::Base
  has_many :todo_items, -> { order(position: :asc) }
end
