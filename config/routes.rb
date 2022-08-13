Rails.application.routes.draw do
  
  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later!
  get 'genres', to: 'genres#index'
  get 'books', to: 'books#index'


end
