Rails.application.routes.draw do

  devise_for :user_charities, :controllers => { :omniauth_callbacks => "omniauth_callbacks" }

  root 'home#index'

  get 'donations/recurring' => "donations#new_recurring", as: "new_recurring"
  get 'charities/new-' => "charities#form_recurring", as: "form_recurring"

  resources :charities
  resources :donations
  resources :user_charities
  resources :users
  resources :charges
end
