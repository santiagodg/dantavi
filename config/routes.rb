Rails.application.routes.draw do
  root "landing#index"

  devise_for :users

  resources :destinations
  resources :hotels
end
