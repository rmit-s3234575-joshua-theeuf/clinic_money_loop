Rails.application.routes.draw do
  devise_for :clinics
  devise_for :users
  resources :indices
  resources :patients
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'indices#index'
end
