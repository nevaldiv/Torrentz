Rails.application.routes.draw do

  # get 'index/show'
  # get 'index/destroy'
  # root "users#index"

  root "posts#index"
  resources :posts, except: [:show]
  resources :users, only: [:new, :show, :create, :destroy]

  # resources :sessions, only: [:create]
  resources :sessions, only: [:create, :destroy]
  get '/login', to: 'sessions#new'
  # get 'logout', to: 'sessions#destroy'

end
