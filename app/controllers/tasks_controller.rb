class TasksController < ApplicationController

  # Create a new Task
  # def create
  #   @task = Task.create(tittle)
  # end
  # Read all tasks
  def index
    @tasks = Task.all
  end

  # Update a task

  # Delete a task
end
