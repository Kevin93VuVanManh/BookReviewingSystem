Rails.application.routes.draw do
  root "home#index"

  get "home/index"
  get "home/about"
  get "home/contact"
  
  devise_for :users
end
