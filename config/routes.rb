Rails.application.routes.draw do
  resources :students
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :teachers
  root'teachers#index'
end
