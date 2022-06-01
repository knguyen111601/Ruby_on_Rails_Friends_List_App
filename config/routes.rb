Rails.application.routes.draw do
  root 'home#index' # makes home page the root
  
  get 'home/about'

  # Defines the root path route ("/")
  # root "articles#index"
end
