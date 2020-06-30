Rails.application.routes.draw do
  resources :courses, only: [:index, :show]
  resources :holes, only: [:index]
  resources :users
  resources :scorecards
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
