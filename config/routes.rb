Rails.application.routes.draw do
  resources :contacts

  root to: "static_pages#index"

  get 'sobre', to: 'static_pages#about'
  get 'contato', to: 'static_pages#contact'
end
