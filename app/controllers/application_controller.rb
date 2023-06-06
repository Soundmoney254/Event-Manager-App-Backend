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
    
     post '/artists' do
        artist = Artist.create(name:params[:name], payment:params[:payment],)
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

     post '/venues' do
        venue = Venue.create(name:params[:name], price:params[:price], address:params[:address], capacity:params[:capacity], phone_number:params[:phone_number])
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

     post '/events' do
        event = Event.create(name:params[:name], date:params[:date], price:params[:price] , event_type:params[:event_type] , attendees:params[:attendees] , artist_id:params[:artist_id] , venue_id:params[:venue_id])
        event.to_json
     end

     #Extra
     get '/' do
        "Hello World"
     end


end