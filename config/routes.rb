Rails.application.routes.draw do


  resources :list
  resources :task
  get 'list/index'

  root 'home#index'

  get 'profile/index'


  devise_for :users

  # devise_for :users, controllers: { sessions: 'profile/sessions'}

end


































  # devise_scope :user do
  #   root to: "destroy_user_session_path"
  # end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
