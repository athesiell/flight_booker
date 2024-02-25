Rails.application.routes.draw do
  root "flights#index"
  resources :flights
  resources :bookings, only: [:new, :create, :show]
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
