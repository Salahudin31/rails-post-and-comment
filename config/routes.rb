Rails.application.routes.draw do
  get 'beranda/index'

  	resources :articles do
		resources :comments
	end
  
  root 'beranda#index'
end
