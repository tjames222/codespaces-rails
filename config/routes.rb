Rails.application.routes.draw do
  get 'wiki_posts/examplera'
  resources :wiki_posts
  get 'welcome/index'
  get 'welcome/about'
  get '/about', to: redirect('/welcome/about')
  root 'welcome#index'
end
