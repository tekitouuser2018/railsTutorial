Rails.application.routes.draw do
  resources :weight_histories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#hello'

  get '/users', to: 'users#index', as: "users"
  # /users/1
  get '/users/:id', to: 'users#show', as: 'user'
end
