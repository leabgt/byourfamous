Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get '/references', to:'pages#references'
  get '/agence', to: 'pages#agence'
  get '/contact', to: 'pages#contact'

  resources :celebrities, only: [:index, :show] do
    resources :bookings, only: [:show, :new, :create]
  end
end
