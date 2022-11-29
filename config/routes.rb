Rails.application.routes.draw do
  get 'admin/login'
  post 'admin/login'
  get 'admin/logout'
  resources :marks
  resources :students
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
