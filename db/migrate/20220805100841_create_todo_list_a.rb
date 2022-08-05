class CreateTodoListA < ActiveRecord::Migration[7.0]
  def change
    create_table :todo_list_as do |t|
      t.string :name

      t.timestamps
    end
  end
end
