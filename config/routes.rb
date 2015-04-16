Rails.application.routes.draw do
  get "/swagger", :to => 'swagger#index', :as => 'swagger'
end

