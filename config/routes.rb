Rails.application.routes.draw do

  root 'home#index'
  get 'session' => "sessions#index"
  get 'signup'  => 'users#new'
  get 'charities/welcome' => "charities#welcome"
  get 'donations/recurring' => "donations#new_recurring", as: "new_recurring"
  get 'charities/new-' => "charities#form_recurring", as: "form_recurring"

  resources :charities
  resources :donations
  resources :user_charities
  resources :users
  resources :sessions
  resources :charges
  
  post 'login' => 'sessions#create'
  delete 'logout' => 'sessions#destroy'

  devise_for :charities, :controllers => { :omniauth_callbacks => "omniauth_callbacks" }

end
