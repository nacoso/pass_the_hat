Rails.application.routes.draw do

  get 'sessions/new'

  get 'sessions/create'

  get 'sessions/destroy'

  root 'home#index'

  get 'charities/welcome' => "charities#welcome"
  get 'donations/recurring' => "donations#new_recurring", as: "new_recurring"
  get 'charities/new-' => "charities#form_recurring", as: "form_recurring"

  get '/charities/signup' => 'charities#new'
  post '/charities' => 'charities#create'

  get '/users/signup' => 'users#new'
  post '/users' => 'users#create'

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'

  resources :charities
  resources :donations
  resources :user_charities
  resources :users
  resources :charges

end
