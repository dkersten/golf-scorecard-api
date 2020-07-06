Rails.application.routes.draw do
  resources :courses, only: [:index, :show]
  resources :holes, only: [:index]
  resources :users
  resources :scorecards

  post '/login', to: 'auth#login'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
