Rails.application.routes.draw do
  resources :boxes
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "boxes#index"
end
