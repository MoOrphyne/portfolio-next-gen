Rails.application.routes.draw do
  get 'educations/index'
  get 'skills/index'
  get 'projects/index'
  get 'projects/show'
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
