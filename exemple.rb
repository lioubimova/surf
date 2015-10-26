require 'sinatra'
get "/" do
@li=["Nav Item 1","Nav Item 2","Nav Item 3","Nav Item 76"]
erb :index
end

get "/hi" do
  "<h1>Hello World</h1>"
end
