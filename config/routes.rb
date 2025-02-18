Rails.application.routes.draw do
  get("/", { :controller => "items", :action => "index" })
  post("/new_item", { :controller => "items", :action => "add"})
  get("/backdoor", { :controller => "items", :action => "form" })
end
