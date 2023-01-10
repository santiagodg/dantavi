Rails.application.routes.draw do
  root "landing#index"

  devise_for :users

  resources :hotels
  resources :destinations
  resources :destination_hotels
  resources :reservations

  get "/admin", to: "admin#index", as: "admin"
  get "/admin/destination/:id", to: "admin#destination", as: "admin_destination"
  get "/admin/destination_hotel/:id", to: "admin#destination_hotel", as: "admin_destination_hotel"
end
