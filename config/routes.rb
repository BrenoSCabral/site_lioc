Rails.application.routes.draw do
  # root to: 'pages#index'

  root to: 'pages#explica'

  get 'home1', to: 'pages#home1'
  get 'home2', to: 'pages#home2'
  get 'home3', to: 'pages#home3'
  get 'home4', to: 'pages#home4'
  get 'home5', to: 'pages#home5'

  # verb 'path', to: 'controller#action'
end
