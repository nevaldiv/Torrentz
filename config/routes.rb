Rails.application.routes.draw do

  # get 'index/show'
  # get 'index/destroy'
  root "users#index"
  # resources :posts
  get 'login', to: 'sessions#new'
  get "logout", to: 'sessions#destroy'
  resources :users

  resources :sessions, only: [:create]


  # get "/posts" => "posts#index"

  #resources :users, only: [:new, :create]

  # Create a better looking URL for logging in


  # resources :sessions, only: [:new, :create, :destroy]


end
