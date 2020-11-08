Rails.application.routes.draw do
  root to: 'texts#index'
  resources :texts
end
