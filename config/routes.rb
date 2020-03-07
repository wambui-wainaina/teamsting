Rails.application.routes.draw do
  resources :films
  resources :topics
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'films#index'
end
