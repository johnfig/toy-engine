Admin::Engine.routes.draw do
  root 'admin#index'
  resources :users
end
