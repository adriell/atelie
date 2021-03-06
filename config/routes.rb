Rails.application.routes.draw do


  devise_for :usuarios
  get 'relatorio/despesa'
  #get '/users', to: 'users#index', as: :users

  get '/usuarios', to: 'usuarios#index', as: :usuarios
  get 'home/index'

  resources :pedidos
  resources :produtos
  resources :despesas
  resources :clientes
  root :to => "home#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
