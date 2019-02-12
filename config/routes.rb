Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # read all the tasks
  get '/tasks', to: 'tasks#index', as: :tasks


  # display
  get '/tasks/new', to: 'tasks#new', as: :new_task

  # create list task
  post '/tasks', to: 'tasks#create', as: :create_task

  # # read one task
  get '/tasks/:id', to: 'tasks#show', as: :task

  # # update
  get '/tasks/:id/edit', to: 'tasks#edit', as: :edit_task

  # # patch
  patch '/tasks/:id', to: 'tasks#update', as: :update_task

  # delete
  delete '/tasks/:id', to: 'tasks#destroy', as: :delete_task
end
