Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # read all the tasks
  get '/tasks', to: 'tasks#index'

  # # read one task
  # get '/tasks/:id', to: 'tasks#show'

  # display
  get '/tasks/new', to: 'tasks#index'

  # create task
  post '/tasks', to: 'tasks#create'

  # # update
  # get '/tasks/:id/edit', to: 'tasks#edit'

  # # patch
  # patch '/tasks/:id', to: 'tasks#update'

  # # delete
  # delete '/tasks/:id', to: 'tasks#destroy'
end
