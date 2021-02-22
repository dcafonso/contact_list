Rails.application.routes.draw do
  root to: "static_pages#index"

  get 'sobre', to: 'static_pages#about'
  get 'contato', to: 'static_pages#contact'

  resources :contacts
  resources :users, only: [:new, :create]
end
