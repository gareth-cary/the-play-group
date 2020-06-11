Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home1'
  get 'home2', to: 'pages#home2'
  get 'home3', to: 'pages#home3'
  get 'home4', to: 'pages#home4'
  get 'home5', to: 'pages#home5'
end
