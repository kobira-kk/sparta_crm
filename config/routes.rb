Rails.application.routes.draw do
resorces :customers
root 'customers#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
