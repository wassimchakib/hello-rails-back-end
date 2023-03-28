Rails.application.routes.draw do
  root "greetings#show"

  namespace :api do
    namespace :v1 do
      resources :greetings, only: [:show]
    end
  end
end
