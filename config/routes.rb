Rails.application.routes.draw do
  mount Admin::Engine => '/admin'

  root 'home#index'
  resources :users, except: [:destroy]
end
