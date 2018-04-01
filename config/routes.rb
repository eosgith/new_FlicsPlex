Rails.application.routes.draw do
  
 
  devise_for :users, path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'register' }
   root 'movies#index'
  
  resources :movies, only: [:show, :index]
  
   
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

   root 'movies#index'
 
  end
 