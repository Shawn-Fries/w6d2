Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources :users

  get 'users', to: 'users#index', as: 'users_index'
  post 'users', to: 'users#create', as: 'users_create'
  get 'users/new', to: 'users#new', as: 'new_user'
  get 'users/:id/edit', to: 'users#edit', as: 'edit_user'
  get 'users/:id', to: 'users#show', as: 'user'
  patch 'users/:id', to: 'users#update', as: 'user_patch'
  put 'users/:id', to: 'users#update', as: 'user_put'
  delete 'users/:id', to: 'users#destroy', as: 'user_destroy'



end
