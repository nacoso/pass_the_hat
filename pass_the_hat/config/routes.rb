Rails.application.routes.draw do

  root 'home#index'


  resources :charities
  resources :donations
  resources :user_charities
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :charges
end
