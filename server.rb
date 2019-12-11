require 'sinatra'
require 'pry'
require './assets/image_assets'

include ImageAssets

get '/' do
  @images = ImageAssets.hash["images"]
  erb :index
end

get '/music/:album' do
  @album = ImageAssets.hash["albums"]
  erb :albums
end
