Rails.application.routes.draw do
  namespace :api do
    namespace :v1, format: :json do
      resources :tasks
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
