Rails.application.routes.draw do
get '/blogs' => 'blog#index'
root 'blog#index'
get '/blogs/:id' => 'blog#show'
end
