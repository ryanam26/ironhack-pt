Rails.application.routes.draw do
  root to: "static_pages#home"
  devise_for :users
  resources :foods, only:[:index]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
