Rails.application.routes.draw do
  root to: 'resources#index'
  resources :resources
end
