Rails.application.routes.draw do
  get 'tasks', to: 'tasks#index'
  get 'tasks/:id', to: 'tasks#show', as: 'task'
  get 'new', to: 'tasks#new'
  post 'tasks', to: 'tasks#create'
  get 'tasks/:id/edit', to: 'tasks#edit', as: 'edit'
  patch 'tasks/:id', to: 'tasks#update'
  delete 'tasks/:id', to: 'tasks#destroy'
  post 'tasks/:id', to: 'tasks#completed', as: 'completed'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
