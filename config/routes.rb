Rails.application.routes.draw do

  get("/home", { :controller => "output", :action => "home" })
  get("/preferences", { :controller => "input", :action => "home" })
  
end
