Rails.application.routes.draw do
  get 'characters/new'

  get 'users/new'
  get 'users/characters/:id' => 'users#characters'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#home'
end
