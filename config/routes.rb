# frozen_string_literal: true

Rails.application.routes.draw do
  resources :critics
  resources :games
  resources :companies
  root 'games#index'
  get 'games', to: 'games#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
