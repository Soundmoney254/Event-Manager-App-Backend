class ApplicationController < Sinatra::Base

    set :default_contetent_type, 'application/json'

    #Artist Requests
    get '/artists' do
       artists = Artist.all
       artists.to_json
    end


    get '/artists/:id' do
        artist = Artist.find(params[:id])
        artist.to_json
     end
     
     delete '/artists/:id' do
        artist = Artist.find(params[:id])
        artist.destroy
        artist.to_json
     end
    
    
     #Venue Requests
    get '/venues' do
        venues = Venue.all
        venues.to_json
     end
    
     get '/venues/:id' do
        venue = Venue.find(params[:id])
        venue.to_json
     end

      
     delete '/venues/:id' do
        venue = Venue.find(params[:id])
        venue.detroy
        venue.to_json
     end
     

     #Event Requests
     get '/events' do
         events = Event.all
         events.to_json
     end

     get '/events/:id' do
        event = Event.find(params[:id])
        event.to_json
     end


     delete '/events/:id' do
        event = Event.find(params[:id])
        event.destroy
        event.to_json
     end
     
     #Extra
     get '/' do
        "Hello World"
     end


end