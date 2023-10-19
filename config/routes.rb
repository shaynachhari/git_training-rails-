Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get 'we', to: "welcome#index"
  get 'hi', to: "demo#index"
  get 'test', to: "test1#index"
  get 'test2', to: "test2#index"
  get 'work',to: "work#index"
  get 't1',to: "mytest#t1"
  get 't2',to: "mytest#t2"
  get 'login', to: "user#login"
  get 'signup',to: "user#signup"
end
