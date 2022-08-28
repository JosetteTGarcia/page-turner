Rails.application.routes.draw do
  
  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later!
  get 'genres', to: 'genres#index'
  
  resources :user_books, only: [:index, :show, :create]

  resources :books, only: [:index, :show, :create]
 

  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"

  post "/signup", to: "users#create"
  get "/me", to: "users#show"
end
