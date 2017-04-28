Rails.application.routes.draw do
  get 'characters/new'

  get 'users/new'
  get 'users/characters/:id' => 'users#characters'

  get ':controller/:action',     action: :action, controller: :controller
  get ':controller/:action/:id', action: :action, controller: :controller

  post ':controller/:action', action: :action, controller: :controller

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#home'
end
