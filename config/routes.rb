Rails.application.routes.draw do
  get 'user/name'
  get 'user/email'
  get 'user/address'
  resources :computers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
