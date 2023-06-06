class ApplicationController < Sinatra::Base

    set :default_contetent_type, 'application/json'

    get '/artists' do
       artists = Artist.all
       artists.to_json
    end
    
    get '/venues' do
        venues = Venue.all
        venues.to_json
     end
     
     get '/events' do
         events = Event.all
         events.to_json
     end

    get '/' do
        "Hello World"
    end
  
end