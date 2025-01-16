Rails.application.routes.draw do
  devise_for :users

  # Admin namespace
  namespace :admin do
    root 'dashboard#index'
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
