Rails.application.routes.draw do
  get("/dice/2/6", { :controller => "dice", :action => "one" })
  get("/dice/2/10", { :controller => "dice", :action => "two" })
  get("/dice/1/20", { :controller => "dice", :action => "three" })
  get("/dice/5/4", { :controller => "dice", :action => "four" })
  get("/dynamic/:number_of_dice/6", { :controller => "dice", :action => "five" })
  get("/", { :controller => "dice", :action => "home" })
end
