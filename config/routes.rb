Rails.application.routes.draw do
  resources :wiki_posts
  get 'welcome/index'
  root "welcome#index"
end
