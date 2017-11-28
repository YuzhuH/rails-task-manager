Rails.application.routes.draw do

  # # #List all tasks (VIEW)
  # get 'tasks', to:'tasks#index'

  # # #List one task (VIEW)
  # get 'tasks/:id', to: 'tasks#show', as: 'task'

  # # #Display a form to create a new task (VIEW & FORM)
  # get 'tasks/new', to: 'tasks#new', as: 'new_task'

  # # #Create a new task entry
  # post 'tasks', to: 'tasks#create'

  # # #Display a form for an existing task to update (VIEW & FORM prefilled)
  # get 'tasks/:id/edit', to: 'tasks#edit', as: 'edit_task'

  # # #Modify the task values and update to the existing list
  # patch 'tasks/:id', to: 'tasks#update'

  # # #Delete a task in the list
  # delete 'tasks/:id', to: 'tasks#destroy'

  # root 'tasks#index'

#DRY code above
resources :tasks
root 'tasks#index'
end

