Rails.application.routes.draw do
  # api call endpoints
  namespace :api do
    resources :todos
    # resources :comments
  end
end
