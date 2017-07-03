Rails.application.routes.draw do

  get 'conversations/index'

  root 'pages#home'


  devise_for :users

  get 'pages/contact'
  get 'pages/about'


  resources :users
  resources :moms

  resources :conversations do
    resources :messages

  end


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
