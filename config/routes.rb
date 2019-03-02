Rails.application.routes.draw do
  #get 'welcome/index'
  
  resources :articles do
	resources :comments
  
  #root 'wecome#index'
end
