Rails.application.routes.draw do
  resources :construction_resources
  resources :constructions
  resources :resources
  resources :brands
  resources :categories
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: "home#index"
end