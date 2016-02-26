Rails.application.routes.draw do

  # get 'index/show'
  # get 'index/destroy'
  # root "users#index"
  # resources :posts
 resources :users

  get "/posts" => "posts#index"

  #resources :users, only: [:new, :create]

  # Create a better looking URL for logging in


  # resources :sessions, only: [:new, :create, :destroy]
  # get '/login', to: 'sessions#new'


end
