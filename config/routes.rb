Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
resources "cakes"
  # Defines the root path route ("/")
  # get "/", :controller => "tacos", :action => "index"
end
