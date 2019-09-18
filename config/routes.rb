Rails.application.routes.draw do
  root to: 'pages#home'

  resources :projects, :only => [:index, :show]

  get 'educations', to: 'educations#index'
  get 'skills', to: 'skills#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
