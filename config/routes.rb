Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :users
  resources :projects

root 'projects#index'
 get 'users' => 'users#index'
 get 'projects' => 'projects#index'

end
