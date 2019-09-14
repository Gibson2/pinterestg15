Rails.application.routes.draw do

  devise_for :users, controllers: {
    registrations: 'users/registrations'
  }

  resources :pins
 
  get 'pages/index'
  get 'pages/about'
  get 'pages/contact'
  
  root to: 'pages#index'
end
