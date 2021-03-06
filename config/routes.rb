Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  root :to => "restaurants#index"
  # Routes for the Preference resource:
  # CREATE
  get "/preferences/new", :controller => "preferences", :action => "new"
  post "/create_preference", :controller => "preferences", :action => "create"

  # READ
  get "/preferences", :controller => "preferences", :action => "index"
  get "/preferences/:id", :controller => "preferences", :action => "show"

  # UPDATE
  get "/preferences/:id/edit", :controller => "preferences", :action => "edit"
  post "/update_preference/:id", :controller => "preferences", :action => "update"

  # DELETE
  get "/delete_preference/:id", :controller => "preferences", :action => "destroy"
  #------------------------------

  # Routes for the Route resource:
  # CREATE
  get "/routes/new", :controller => "routes", :action => "new"
  post "/create_route", :controller => "routes", :action => "create"

  # READ
  get "/routes", :controller => "routes", :action => "index"
  get "/routes/:id", :controller => "routes", :action => "show"

  # UPDATE
  get "/routes/:id/edit", :controller => "routes", :action => "edit"
  post "/update_route/:id", :controller => "routes", :action => "update"

  # DELETE
  get "/delete_route/:id", :controller => "routes", :action => "destroy"
  #------------------------------

  # Routes for the City resource:
  # CREATE
  get "/cities/new", :controller => "cities", :action => "new"
  post "/create_city", :controller => "cities", :action => "create"

  # READ
  get "/cities", :controller => "cities", :action => "index"
  get "/cities/:id", :controller => "cities", :action => "show"

  # UPDATE
  get "/cities/:id/edit", :controller => "cities", :action => "edit"
  post "/update_city/:id", :controller => "cities", :action => "update"

  # DELETE
  get "/delete_city/:id", :controller => "cities", :action => "destroy"
  #------------------------------

  # Routes for the Shop resource:
  # CREATE
  get "/shops/new", :controller => "shops", :action => "new"
  post "/create_shop", :controller => "shops", :action => "create"

  # READ
  get "/shops", :controller => "shops", :action => "index"
  get "/shops/:id", :controller => "shops", :action => "show"

  # UPDATE
  get "/shops/:id/edit", :controller => "shops", :action => "edit"
  post "/update_shop/:id", :controller => "shops", :action => "update"

  # DELETE
  get "/delete_shop/:id", :controller => "shops", :action => "destroy"
  #------------------------------

  # Routes for the Restaurant resource:
  # CREATE
  get "/restaurants/new", :controller => "restaurants", :action => "new"
  post "/create_restaurant", :controller => "restaurants", :action => "create"

  # READ
  get "/restaurants", :controller => "restaurants", :action => "index"
  get "/restaurants/:id", :controller => "restaurants", :action => "show"

  # UPDATE
  get "/restaurants/:id/edit", :controller => "restaurants", :action => "edit"
  post "/update_restaurant/:id", :controller => "restaurants", :action => "update"

  # DELETE
  get "/delete_restaurant/:id", :controller => "restaurants", :action => "destroy"
  #------------------------------

  devise_for :users
  # Routes for the User resource:
  # READ
  get "/users", :controller => "users", :action => "index"
  get "/users/:id", :controller => "users", :action => "show"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
