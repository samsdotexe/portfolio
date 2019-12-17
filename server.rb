require 'sinatra'
require 'pry'
require './assets/info'

include Info

get '/' do
  @info = Info.hash["info"]
  @images = Info.hash["images"]
  @albums = Info.hash["albums"]
  erb :index
end

get '/images' do
  redirect '/'
end

get '/music' do
  redirect '/'
end

get '/images/:name' do
  @image = Info.hash["images"][params[:name]]
  erb :images
end

get '/music/:album' do
  @album = Info.hash["albums"][params[:album]]
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
