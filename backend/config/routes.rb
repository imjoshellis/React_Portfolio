Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

      namespace :api do
      namespace :v1 do
      resources :blog_posts do
      resources :comments  
    end
  end
end

end






#   namespace :api do
#     namespace :v1 do 
#       resources :blog_posts do 
#     end
#   end
# end

#   namespace :api do
#     namespace :v1 do 
#       resources :comments do 
#     end
#   end
# end 

# end
