Rails.application.routes.draw do
  root "landing#index"

  resources :destinations
  resources :hotels
end
