Rails.application.routes.draw do
  root 'items#index'

  resources :items do
  	member do
  		patch :complete
  	end
  end

  devise_for :users
  
end
