class AddReminderToTodoLists < ActiveRecord::Migration[6.1]
  def change
    add_column :todo_lists, :reminder, :boolean
  end
end
