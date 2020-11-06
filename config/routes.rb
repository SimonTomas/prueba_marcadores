Rails.application.routes.draw do
  resources :markers
  resources :categories
  resources :types

  get 'api/categories', to: 'categories#news'

  root 'markers#index'
end
