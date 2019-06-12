Rails.application.routes.draw do

  get 'tasks/index'
  root 'tasks#index'

  resources :task_lists
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
