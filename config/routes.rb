Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/example", controller: "example_pages", action: "test_method"
  get "/testpage", controller: "testing_pages", action: "testing_method"
  get "/winpage", controller: "winning_pages", action: "win_method"
end
