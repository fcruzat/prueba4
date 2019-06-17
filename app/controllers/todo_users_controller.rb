class TodoUsersController < ApplicationController
  before_action :authenticate_user!, only: [:create]
  
  def index
    @todousers = current_user.todo_users
  end

  def create
    @todo = Todo.find(params[:todo_id])
    @todousers = TodoUser.new(todo: @todo, user: current_user)
      
      if @todousers.save
        redirect_to todos_path, notice: 'La tarea ha sido guardada como completada exitosamente'
      else
        redirect_to todos_path, alert: 'La tarea no ha podido ser guardada como completada'
      end
  
  end

end
