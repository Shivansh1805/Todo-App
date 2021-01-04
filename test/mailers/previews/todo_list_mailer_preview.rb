# Preview all emails at http://localhost:3000/rails/mailers/todo_list_mailer
class TodoListMailerPreview < ActionMailer::Preview
    def reminder_email
        todo_list=TodoList.new(title: "Test", email:"sr.shiv1805@gmail.com")
        TodoListMailer.with(todo_list: todo_list).reminder_email
      end
end
