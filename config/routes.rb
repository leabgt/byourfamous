Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  resources :celebrities, only: [:index, :show] do
    resources :bookings, only: [:show, :new, :create]
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
