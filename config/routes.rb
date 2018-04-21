Rails.application.routes.draw do

  devise_for :clients
  root to: "clients#index"

resources :clients


end
