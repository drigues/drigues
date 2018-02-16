Rails.application.routes.draw do
  get '/', to: 'welcome#index'
  get 'welcome', to: 'welcome#index'
  get 'welcome/index', to: 'welcome#index'
  get 'welcome/about', to: 'welcome#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
