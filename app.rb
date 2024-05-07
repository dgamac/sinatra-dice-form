require "sinatra"
require "sinatra/reloader"

get("/") do
  erb(:home)
end
get("/process_roll") do
  erb(:results)
end
