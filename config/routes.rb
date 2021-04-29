Rails.application.routes.draw do
<<<<<<< HEAD
  get 'schedules/index'
  get 'schedule/index'

  get 'lessons/hello'
  resources :schedules
=======
  get 'users/index'
  get 'schedules/hello'
  resources :users
>>>>>>> origin/master
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
