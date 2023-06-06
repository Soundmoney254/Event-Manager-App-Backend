# app.rb or server.rb

require 'sinatra'
require 'sinatra/activerecord'
require_relative "../app/models/artist"
require_relative "../app/models/event"
require_relative "../app/models/venue"

# Route to get all artists
get '/artists' do
  artists = Artist.all
  artists.to_json
end

# Route to get a specific artist by ID
get '/artists/:id' do
  artist = Artist.find(params[:id])
  artist.to_json
end

run Sinatra::Application
