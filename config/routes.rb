Rails.application.routes.draw do

  get "/meetings" => "meetings#index"  
  post "/meetings" => "meetings#create"  

  get "/invitations" => "invitations#index"

  get "/speakers" => "speakers#index"  
  
end
