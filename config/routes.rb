Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # CRUD
  # Create a new Task

  # Read all tasks
  get 'index', to: 'tasks#index'

  # Update a task

  # Delete a task
end
