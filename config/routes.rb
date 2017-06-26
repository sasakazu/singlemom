Rails.application.routes.draw do

  root 'pages#home'

  devise_for :users

  get 'pages/contact'
  get 'pages/about'


  resources :users



  resources :moms


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
