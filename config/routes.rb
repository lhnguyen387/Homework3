Rails.application.routes.draw do
  resources :offices
  resources :appointments
  resources :physicians
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
