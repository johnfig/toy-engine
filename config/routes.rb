Rails.application.routes.draw do
  mount Admin::Engine => '/admin'

  resources :users, except: [:destroy]
end
