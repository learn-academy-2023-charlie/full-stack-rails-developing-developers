Rails.application.routes.draw do
get '/blogs' => 'blog#index'
root 'blog#index'
get 'blogs/new' => 'blog#new'
get '/blogs/:id' => 'blog#show'
end
