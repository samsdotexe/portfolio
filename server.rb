require 'sinatra'
require './assets/info'

set :port, 8080
set :static, true
set :bind, '0.0.0.0'

include Info

get '/' do
  @info = Info.hash["info"]
  @albums = Info.hash["assets"]["albums"]
  @images = Info.hash["assets"]["images"]

  @list = []

  Info.hash["assets"]["images"].each do |key, value|
    # @list << "<a href=\"/images/#{key}\"><img src=\"#{value["link"]}\" class=\"image\"></a>"
    @list << "<img src=\"#{value["link"]}\" class=\"image\">"
  end

  erb :index
end

# get '/images/:name' do
#   @image = Info.hash["assets"]["images"][params[:name]]
#   erb :images
# end

get '/music/:album' do
  @album = Info.hash["assets"]["albums"][params[:album]]
  erb :albums
end

get '/css/index' do
  send_file './assets/stylesheets/index.css'
end

get '/css/images' do
  send_file './assets/stylesheets/images.css'
end

get '/css/albums' do
  send_file './assets/stylesheets/albums.css'
end

get '*' do
  redirect '/'
end
