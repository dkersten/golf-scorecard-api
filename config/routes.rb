Rails.application.routes.draw do
  resources :courses, only: [:index]
  resources :holes, only: [:index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
