Rails.application.routes.draw do
devise_for :users, controllers: {registrations:"my_devise/registrations"}

root to: "home#index"

resources :posts
resources :users

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
