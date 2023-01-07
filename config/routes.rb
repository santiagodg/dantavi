Rails.application.routes.draw do
  root "landing#index"

  devise_for :users

  resources :hotels
  resources :destinations
  get "/destination_hotels", to: "destination_hotels#show", as: "destination_hotel"
end
