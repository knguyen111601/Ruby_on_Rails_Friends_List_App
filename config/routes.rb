Rails.application.routes.draw do
  resources :friends # automatically has CRUD routes from friends resources
  root 'home#index' # makes home page the root
  
  get 'home/about'

  # Defines the root path route ("/")
  # root "articles#index"
end
