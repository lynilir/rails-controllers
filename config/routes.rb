Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users, only: [:index, :create, :destroy, :update, :show]
  # get '/users(.:format)', to: 'users#index', :as => 'users'
  # post '/users(.:format)', to: 'users#create'
  # get '/users/new(.:format)', to: 'users#new', :as => 'new_user'
  # get '/users/:id/edit(.:format)', to: 'users#edit', :as => 'edit_user'
  # get '/users/:id/(.:format)', to: 'users#show', :as => 'user'
  # patch '/users/:id/(.:format)', to: 'users#update'
  # put '/users/:id/(.:format)', to: 'users#update'
  # delete '/users/:id/(.:format)', to: 'users#destroy'

end
