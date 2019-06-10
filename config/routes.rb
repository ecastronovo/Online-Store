Rails.application.routes.draw do
  get 'shopper/index'
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
