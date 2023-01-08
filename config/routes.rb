Rails.application.routes.draw do
  resources :users, only: [:show, :edit]
  resources :books, only: [:new, :index, :show]
  devise_for :users
  root to: 'homes#top'
  resources :users, only: [:show, :edit, :update]
  end