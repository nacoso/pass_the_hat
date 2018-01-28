Rails.application.routes.draw do
<<<<<<< HEAD
  root 'home#index'
=======



  root "home#index"


>>>>>>> 439031bac18cbfa8725d0f6c9d13e74a05dfed8b

  resources :charities
  resources :donations
  resources :user_charities
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
