Rails.application.routes.draw do
  get 'top/main'
  post 'top/login'
  root 'top#main'
  get 'top/logout'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
