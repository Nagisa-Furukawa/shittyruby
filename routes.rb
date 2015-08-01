Rails.application.routes.draw do
  resources :articles do #don't forget to pluralize these two
     resources :comments
  end
  root 'welcome#index'
  get 'welcome/index'
end 
