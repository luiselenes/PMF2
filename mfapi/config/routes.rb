Rails.application.routes.draw do
  resources :agricultural_companies
  root :to => "app#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
