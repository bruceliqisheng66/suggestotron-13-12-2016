Rails.application.routes.draw do
  resources :topics
 root 'topics#index'
 resources :topics do
   member do
     post 'upvote'
   end
 end
end
