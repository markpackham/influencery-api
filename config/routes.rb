Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :influencers, only: [:index]
    end
  end
end

# route path http://localhost:3000/api/v1/influencers