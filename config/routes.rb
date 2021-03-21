Rails.application.routes.draw do
  root "posts#index"
  resources :posts
  get "/slow", to: "posts#slow"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
