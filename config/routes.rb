Rails.application.routes.draw do
  root "message#index"
  root "home#index"
  devise_for :users
  resources :message, only: [ :index, :create ]
end
