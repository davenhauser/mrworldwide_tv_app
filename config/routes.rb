Rails.application.routes.draw do

  root "videos#index"

  get "/videos" => "videos#index"
  get "/videos/new" => "videos#new"
  post "/videos" => "videos#create"
  get "/videos/:id" => "videos#show", as: :video
  get "/videos/:id/edit" => "videos#edit", as: :edit_video
  patch "/videos/:id" =>  "videos#update"
  delete "/videos/:id" => "videos#destroy"
end
