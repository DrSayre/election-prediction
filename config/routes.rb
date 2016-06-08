Rails.application.routes.draw do
  devise_for :users
  resources :predictions
  post 'pick', to: 'predictions#pick'
  root 'predictions#index'
end
