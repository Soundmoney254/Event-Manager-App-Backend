# app.rb

require 'sinatra'
require 'sinatra/activerecord'

# Database configuration (assuming you're using ActiveRecord)
set :database, { adapter: 'sqlite3', database: 'database.db' }

# Routes and handlers
# get '/' do
#   'Hello, Sinatra!'
# end

# get '/artists' do
#   @artists = Artist.all
#   erb :'artists/index'
# end

# get '/venues' do
#   @venues = Venue.all
#   erb :'venues/index'
# end


# Run the application if this file is executed directly
run! if __FILE__ == $0
