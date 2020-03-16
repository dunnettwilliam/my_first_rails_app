Rails.application.routes.draw do
  rbot 'cars#index'
  resources :cars
end
