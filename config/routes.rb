Rails.application.routes.draw do

  # get 'index/show'
  # get 'index/destroy'
  # root "users#index"
  # resources :users



  root "posts#index"
  resources :posts



  # get 'login', to: 'sessions#new'
  # get "logout", to: 'sessions#destroy'


  resources :sessions, only: [:create]
  # resources :sessions, only: [:new, :create, :destroy]


end
