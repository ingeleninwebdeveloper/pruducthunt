Rails.application.routes.draw do
  get 'product/index'
	get"/products", to: "products#index"
	get'/products/new', to: 'products#new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
