Rails.application.routes.draw do
  devise_for :users, controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations'
  }

  # Admin namespace
  namespace :admin do
    get '/', to: 'dashboard#index', as: :dashboard
    resources :users
  end

  # Frontend namespace
  namespace :frontend do
    root 'frontend#index'
  end

  # Set the root path to frontend index
  root 'frontend/frontend#index'
end
