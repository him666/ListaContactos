Rails.application.routes.draw do
  resources :contactos
  root to: 'users#index'
  devise_for :users
  resources :users
end
