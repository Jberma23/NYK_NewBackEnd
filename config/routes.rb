Rails.application.routes.draw do
  devise_for :sessions
  resources :plans
  resources :reviews
  resources :restaurants
  resources :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
