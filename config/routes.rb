Rails.application.routes.draw do


  namespace :api, defaults: {format: :json} do 
    resources :users, only: [:new, :create, :edit, :update, :show, :destroy, :index]
    resource :session, only: [:create, :destroy]
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#root'
end
