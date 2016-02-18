Rails.application.routes.draw do

  root "videos#index"

  get "/videos" => "videos#index"
  get "/videos/new" => "videos#new"
  post "/videos" => "videos#create"
end
