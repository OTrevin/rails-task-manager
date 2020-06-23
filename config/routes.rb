Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get all
  get 'tasks', to: 'tasks#index', as: :tasks
  # CRUD
  # Create a new Task
  get 'tasks/new', to: 'tasks#new', as: :new_task
  # to show the Task // http://localhost:3000/tasks/id
  get 'tasks/:id', to: 'tasks#show', as: :task
  # It can also be named tasks because is a diff verb Post, no path as is POST
  post 'tasks', to: 'tasks#create'

  # Update a task
  get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  patch 'tasks/:id', to: 'tasks#update'

  # Delete a task
  delete 'tasks/:id', to: 'tasks#destroy'
end
