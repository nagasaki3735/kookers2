Rails.application.routes.draw do
devise_for :users
root to: 'homes#top'
get 'home'=> 'homes#top'
resources :books, only: [:new, :index, :show]
 
  end
  