Rails.application.routes.draw do
  resources :markers
  resources :categories
  resources :types

  get 'api/categories', to: 'categories#news'
  get 'update/:id', to: 'categories#public_active', as: 'public_active'

  root 'markers#index'
end
