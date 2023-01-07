Rails.application.routes.draw do
  root "landing#index"

  devise_for :users

  resources :hotels
  resources :destinations
  resources :destination_hotels
  resources :reservations
end
