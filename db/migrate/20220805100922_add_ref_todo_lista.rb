class AddRefTodoLista < ActiveRecord::Migration[7.0]
  def change
    add_reference :todo_items, :todo_list_a, index: true
  end
end
