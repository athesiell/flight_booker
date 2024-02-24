Rails.application.routes.draw do
  root "flights#index"
  resources :flights
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
