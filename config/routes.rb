Rails.application.routes.draw do
  resources :parts
  root 'parts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
