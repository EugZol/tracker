Rails.application.routes.draw do
  jsonapi_resources :lists do
    jsonapi_relationships
  end
  jsonapi_resources :tasks
end
