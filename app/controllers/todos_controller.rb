class TodosController < ApplicationController
  def index
    @todos = Todo.all
  end

  def show
    @todos = Todo.all
  end

  def complete
    @todos = completed    
  end
  
end
