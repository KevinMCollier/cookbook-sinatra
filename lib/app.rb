# app.rb file will act as the Router AND Controller.
# get "/" is the routing part
# controller is the block passed to the get method (other HTTP verbs to be used as well)
require "sinatra"
require "sinatra/reloader" if development?
require "pry-byebug"

get "/" do          # <- Router
  "Hello Kevin"     # <- Controller
end
