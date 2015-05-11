Rails.application.routes.draw do
  devise_for :users

  resources :inventory

  root 'welcome#index'
end
