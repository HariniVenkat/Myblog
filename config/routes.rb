Rails.application.routes.draw do
  get 'homepages/index'

  devise_for :users
  



resources :articles do
	resources :comments
end



root 'homepages#index'
#root 'landing#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
