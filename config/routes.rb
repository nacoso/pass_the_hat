Rails.application.routes.draw do

  root 'home#index'

  get 'donations/recurring' => "donations#new_recurring", as: "new_recurring"
  get 'charities/new-' => "charities#form_recurring", as: "form_recurring"
  resources :charities
  resources :donations
  resources :user_charities
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :charges
end
