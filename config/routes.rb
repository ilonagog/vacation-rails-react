Rails.application.routes.draw do
  
  # resources :reviews, only: [:index, :show] do
  #   resources :reviews
  # end
  resources :places, only: [:index, :show, :create]
    
  # resources :users
  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later!
  # get "*path", to: "fallback#index", constraints: ->(req) { !req.xhr? && req.format.html? }
end
