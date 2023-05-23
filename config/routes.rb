Rails.application.routes.draw do
  # Read all
  get 'tasks', to: 'tasks#index'
  # Create task
  get 'tasks/new', to: 'tasks#new', as: :new_task
  post 'tasks', to: 'tasks#create'
  # Read task
  get 'tasks/:id', to: 'tasks#show', as: :task
  # Update task
  get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  patch 'tasks/:id', to: 'tasks#update'
  # Delete task
  delete 'tasks/:id', to: 'tasks#destroy'
end
