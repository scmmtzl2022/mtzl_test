Rails.application.routes.draw do
  #root 'home#index'
  get "home", to: "home#index"
  get "about-us", to: "about#index", as: :about
  get "features", to: "features#index"
  get "sign-up", to: "registrations#new"
  post "sign-up", to: "registrations#create"
  #get "/", to: "main#index"
  root to: "main#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
