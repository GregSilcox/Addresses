Addesses::Application.routes.draw do
  resources :addresses
  root :to => "addresses#index"
end
