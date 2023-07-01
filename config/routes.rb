Rails.application.routes.draw do
  resources :heroes, only: [:index, :show]
  resources :powers, only: [:index, :show, :update]
  resources :hero_powers, only: [:create]

  # Route for handling unmatched routes
  match '*path', to: 'application#not_found', via: :all
end
