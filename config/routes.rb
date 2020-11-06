Rails.application.routes.draw do
  resources :markers
  resources :categories
  resources :types

  root 'markers#index'
end
