Rails.application.routes.draw do
  
 
  get 'store/index'

  resources :movies
  resources :line_items
  resources :carts
  devise_for :users, path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'register' }
   
  
  resources :movies, only: [:show, :index]
  
   
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

   root 'store#index', as: 'store'
 
  end
 