Rails.application.routes.draw do
  resources :professors
  root 'professors#index'
end
