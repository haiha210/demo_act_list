class AddRefTodoList < ActiveRecord::Migration[7.0]
  def change
    add_reference :todo_items, :todo_list, index: true
  end
end
