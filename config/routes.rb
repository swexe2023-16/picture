Rails.application.routes.draw do
  get 'user/index' => "user#index"
  get "user/:id" => "user#show"
  get 'posts/index' => "posts#index"
  get "posts/new" => "posts#new"
  get "posts/:id" => "posts#show"
  get 'home/top' => "home#top"
  get "home/about" => "home#about"
  get "/" => 'blogs#index'
  resources :blogs
  
end
