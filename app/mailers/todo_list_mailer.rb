class TodoListMailer < ApplicationMailer
    default from: 'notifications@example.com'

  def reminder_email
    @todo_list = params[:todo_list]
    @url  = 'http://example.com/login'
    mail(to: @todo_list.email, subject: 'Welcome to My Awesome Site')
  end
end
