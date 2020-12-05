class TodosController < ApplicationController
  def home
    @todos = Todo.all
  end

  def show
    @todo = Todo.find(params[:id])
  end

  def new
    @todo = Todo.new
  end

  def edit
  end
  
  def create
  end
  
  def update
  end

  def destroy
  end
end
