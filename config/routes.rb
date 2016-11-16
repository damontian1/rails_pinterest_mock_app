Rails.application.routes.draw do
  devise_for :users
  resources :pins do
  	
  root "pins#index"
end
