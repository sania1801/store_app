Rails.application.routes.draw do
  ActiveAdmin.routes(self)
  resources :products
  root to: 'products#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
