class AddEmailToTodoLists < ActiveRecord::Migration[6.1]
  def change
    add_column :todo_lists, :email, :string
  end
end
