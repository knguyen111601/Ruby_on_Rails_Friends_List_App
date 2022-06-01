Rails.application.routes.draw do
  resources :friends
  root 'home#index' # makes home page the root
  
  get 'home/about'

  # Defines the root path route ("/")
  # root "articles#index"
end
