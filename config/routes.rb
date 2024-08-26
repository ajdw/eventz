Rails.application.routes.draw do
  get "events" => "events#index"
  root :to => "events#index"

end
