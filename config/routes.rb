Rails.application.routes.draw do
  get 'simulator/index'
   
  resources :robots
  root 'simulator#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
