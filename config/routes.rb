Rails.application.routes.draw do
  get 'customers/main'
  get 'customers/test'

  root 'customers#test'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
