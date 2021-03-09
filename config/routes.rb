Rails.application.routes.draw do
  devise_for :users
  resources :friends
  get 'home/about' # trang about lúc vào "/home/about"
  root "home#index" # trang chính lúc vào "/"; muốn coi html của trang nằm ở app/views/home
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
