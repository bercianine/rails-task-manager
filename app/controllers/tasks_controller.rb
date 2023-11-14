class TasksController < ApplicationController
  def all
    @tasks = Task.all
  end

  def find
    @task = Task.find(params[:id])
  end
end
