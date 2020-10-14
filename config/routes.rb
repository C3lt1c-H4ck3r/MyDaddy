Rails.application.routes.draw do

  # Set Home Path #
  root 'static_pages#home'

  # Set Directory Paths #
  get '/help',    to: 'static_pages#help'
  get '/about',   to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'

  # Set Baby (Users) Paths #
  get '/signup',  to: 'users#new'

  # Set Project Resources #
  resources :users
end
